view: tbl_sample_tickets {
  sql_table_name: `coa_test.tbl_sample_tickets`
    ;;

  dimension: account_id {
    type: string
    sql: ${TABLE}.AccountId ;;
  }

  dimension: balane_tarjeta {
    type: string
    sql: ${TABLE}.BALANE_TARJETA ;;
  }

  dimension: bandera {
    type: string
    sql: ${TABLE}.BANDERA ;;
  }

  dimension: bandera_id {
    type: string
    sql: ${TABLE}.BANDERA_ID ;;
  }

  dimension: bank {
    type: string
    sql: ${TABLE}.BANK ;;
  }

  dimension: bank_code {
    type: string
    sql: ${TABLE}.BANK_CODE ;;
  }

  dimension: bank_id {
    type: string
    sql: ${TABLE}.BANK_ID ;;
  }

  dimension: bin_code {
    type: string
    sql: ${TABLE}.BIN_CODE ;;
  }

  dimension: bin_id {
    type: string
    sql: ${TABLE}.BIN_ID ;;
  }

  dimension: bloqueo_flag {
    type: number
    sql: ${TABLE}.bloqueo_flag ;;
  }

  dimension: caja {
    type: number
    sql: ${TABLE}.CAJA ;;
  }

  dimension: card_amount {
    type: number
    sql: ${TABLE}.CARD_AMOUNT ;;
  }

  dimension: card_type {
    type: string
    sql: ${TABLE}.CARD_TYPE ;;
  }

  dimension: card_type_id {
    type: string
    sql: ${TABLE}.CARD_TYPE_ID ;;
  }

  dimension: cns {
    type: number
    sql: ${TABLE}.CNS ;;
  }

  dimension: comision_serv_amt {
    type: number
    sql: ${TABLE}.COMISION_SERV_AMT ;;
  }

  dimension: cr_plaza {
    type: string
    sql: ${TABLE}.CR_PLAZA ;;
  }

  dimension: cr_tienda {
    type: string
    sql: ${TABLE}.CR_TIENDA ;;
  }

  dimension: currency_code {
    type: string
    sql: ${TABLE}.CURRENCY_CODE ;;
  }

  dimension: cve_mov {
    type: number
    sql: ${TABLE}.CVE_MOV ;;
  }

  dimension: descripcion {
    type: string
    sql: ${TABLE}.Descripcion ;;
  }

  dimension: descuento_amt {
    type: number
    sql: ${TABLE}.DESCUENTO_AMT ;;
  }

  dimension: devolucion_amt {
    type: number
    sql: ${TABLE}.DEVOLUCION_AMT ;;
  }

  dimension: dia_adm_id {
    type: number
    sql: ${TABLE}.DIA_ADM_ID ;;
  }

  dimension: dia_carga_id {
    type: number
    sql: ${TABLE}.DIA_CARGA_ID ;;
  }

  dimension: fecha_carga {
    type: string
    sql: ${TABLE}.FECHA_CARGA ;;
  }

  dimension: fraude_confirmado_flag {
    type: number
    sql: ${TABLE}.fraude_confirmado_flag ;;
  }

  dimension: fsinergia {
    type: string
    sql: ${TABLE}.FSINERGIA ;;
  }

  dimension: hora {
    type: string
    sql: ${TABLE}.HORA ;;
  }

  dimension: ieps_pct {
    type: number
    sql: ${TABLE}.IEPS_PCT ;;
  }

  dimension: issuer {
    type: string
    sql: ${TABLE}.ISSUER ;;
  }

  dimension: iva_pct {
    type: number
    sql: ${TABLE}.IVA_PCT ;;
  }

  dimension: mes_adm_id {
    type: number
    sql: ${TABLE}.MES_ADM_ID ;;
  }

  dimension: mes_id {
    type: number
    sql: ${TABLE}.MES_ID ;;
  }

  dimension: monto_retiros {
    type: number
    sql: ${TABLE}.MontoRetiros ;;
  }

  dimension: monto_servicios {
    type: number
    sql: ${TABLE}.MontoServicios ;;
  }

  dimension: operation_desc {
    type: string
    sql: ${TABLE}.OPERATION_DESC ;;
  }

  dimension: operation_id {
    type: string
    sql: ${TABLE}.OPERATION_ID ;;
  }

  dimension: outlier_flag {
    type: number
    sql: ${TABLE}.outlier_flag ;;
  }

  dimension: premia {
    type: string
    sql: ${TABLE}.PREMIA ;;
  }

  dimension: product {
    type: string
    sql: ${TABLE}.PRODUCT ;;
  }

  dimension: prom_type {
    type: string
    sql: ${TABLE}.PROM_TYPE ;;
  }

  dimension: promocion_amt {
    type: number
    sql: ${TABLE}.PROMOCION_AMT ;;
  }

  dimension: promocion_folio {
    type: number
    sql: ${TABLE}.PROMOCION_FOLIO ;;
  }

  dimension: pts {
    type: number
    sql: ${TABLE}.PTS ;;
  }

  dimension: puntos_txs {
    type: string
    sql: ${TABLE}.PUNTOS_TXS ;;
  }

  dimension: semana_id {
    type: number
    sql: ${TABLE}.SEMANA_ID ;;
  }

  dimension: servicio_amt {
    type: number
    sql: ${TABLE}.SERVICIO_AMT ;;
  }

  dimension: servicio_cancelacion {
    type: string
    sql: ${TABLE}.SERVICIO_CANCELACION ;;
  }

  dimension: tarjeta_lealtad {
    type: string
    sql: ${TABLE}.TARJETA_LEALTAD ;;
  }

  dimension: ticket_id {
    type: string
    sql: ${TABLE}.TICKET_ID ;;
  }

  dimension: tienda_key {
    type: string
    sql: ${TABLE}.TIENDA_KEY ;;
  }

  dimension: transaction_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.TransactionId ;;
  }

  dimension: transaction_id_personal_promotion {
    type: string
    sql: ${TABLE}.TransactionId_PersonalPromotion ;;
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

  dimension: unidades_retiros {
    type: number
    sql: ${TABLE}.UnidadesRetiros ;;
  }

  dimension: unidades_servicio {
    type: number
    sql: ${TABLE}.UNIDADES_SERVICIO ;;
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

  dimension: venta_contable {
    type: number
    sql: ${TABLE}.venta_contable ;;
  }

  dimension: vt_id_empl {
    type: string
    sql: ${TABLE}.VT_ID_EMPL ;;
  }

  measure: count {
    type: count
    drill_fields: [transactions.transaction_id]
  }
}
