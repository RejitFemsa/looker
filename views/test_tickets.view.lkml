view: test_tickets {
  sql_table_name: `coa_test.test_tickets`
    ;;

  dimension: balane_tarjeta {
    type: string
    sql: ${TABLE}.BALANE_TARJETA ;;
  }

  dimension: cr_plaza {
    type: string
    sql: ${TABLE}.CR_PLAZA ;;
  }

  dimension: cr_tienda {
    type: string
    sql: ${TABLE}.CR_TIENDA ;;
  }

  dimension: cve_mov {
    type: number
    sql: ${TABLE}.CVE_MOV ;;
  }

  dimension: descuento_amt {
    type: number
    sql: ${TABLE}.DESCUENTO_AMT ;;
  }

  dimension: devolucion_amt {
    type: number
    sql: ${TABLE}.DEVOLUCION_AMT ;;
  }

  dimension: hora {
    type: string
    sql: ${TABLE}.HORA ;;
  }

  dimension: operation_desc {
    type: string
    sql: ${TABLE}.OPERATION_DESC ;;
  }

  dimension: operation_id {
    type: string
    sql: ${TABLE}.OPERATION_ID ;;
  }

  dimension: promocion_amt {
    type: number
    sql: ${TABLE}.PROMOCION_AMT ;;
  }

  dimension: promocion_folio {
    type: number
    sql: ${TABLE}.PROMOCION_FOLIO ;;
  }

  dimension: puntos_txs {
    type: string
    sql: ${TABLE}.PUNTOS_TXS ;;
  }

  dimension: tarjeta_lealtad {
    type: string
    sql: ${TABLE}.TARJETA_LEALTAD ;;
  }

  dimension: ticket_id {
    type: string
    sql: ${TABLE}.TICKET_ID ;;
  }

  dimension: unidades_cancelacion {
    type: number
    sql: ${TABLE}.UNIDADES_CANCELACION ;;
  }

  dimension: unidades_descuento {
    type: number
    sql: ${TABLE}.UNIDADES_DESCUENTO ;;
  }

  dimension: unidades_promocion {
    type: number
    sql: ${TABLE}.UNIDADES_PROMOCION ;;
  }

  dimension: unidades_venta {
    type: number
    sql: ${TABLE}.UNIDADES_VENTA ;;
  }

  dimension: upc_cve {
    type: string
    sql: ${TABLE}.UPC_CVE ;;
  }

  dimension: venta_amt {
    type: number
    sql: ${TABLE}.VENTA_AMT ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
