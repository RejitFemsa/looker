view: qc_test_table {
  sql_table_name: `coa_test.qc_test_table`
    ;;

  dimension: basket_id {
    type: number
    sql: ${TABLE}.BASKET_ID ;;
  }

  dimension: brand {
    type: string
    sql: ${TABLE}.BRAND ;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}.CATEGORY ;;
  }

  dimension: cve_mov {
    type: number
    sql: ${TABLE}.CVE_MOV ;;
  }

  dimension: descuento_amt {
    type: number
    sql: ${TABLE}.DESCUENTO_AMT ;;
  }

  dimension: mes_id {
    type: number
    sql: ${TABLE}.MES_ID ;;
  }

  dimension: semana_id {
    type: number
    sql: ${TABLE}.SEMANA_ID ;;
  }

  dimension: subcategory {
    type: string
    sql: ${TABLE}.SUBCATEGORY ;;
  }

  dimension: ticket_id {
    type: string
    sql: ${TABLE}.TICKET_ID ;;
  }

  dimension: unidades_venta {
    type: number
    sql: ${TABLE}.UNIDADES_VENTA ;;
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
