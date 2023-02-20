view: test_base_fr {
  sql_table_name: `coa_test.test_Base_FR`
    ;;

  dimension: ack {
    type: string
    sql: ${TABLE}.ACK ;;
  }

  dimension: ack_dt {
    type: string
    sql: ${TABLE}.ACK_DT ;;
  }

  dimension: aditional_data {
    type: string
    sql: ${TABLE}.ADITIONAL_DATA ;;
  }

  dimension: admin_dt {
    type: string
    sql: ${TABLE}.ADMIN_DT ;;
  }

  dimension: adq_inst_code {
    type: string
    sql: ${TABLE}.ADQ_INST_CODE ;;
  }

  dimension: affiliation {
    type: string
    sql: ${TABLE}.AFFILIATION ;;
  }

  dimension: amount {
    type: string
    sql: ${TABLE}.AMOUNT ;;
  }

  dimension: application {
    type: string
    sql: ${TABLE}.APPLICATION ;;
  }

  dimension: att1 {
    type: string
    sql: ${TABLE}.ATT1 ;;
  }

  dimension: att2 {
    type: string
    sql: ${TABLE}.ATT2 ;;
  }

  dimension: att3 {
    type: string
    sql: ${TABLE}.ATT3 ;;
  }

  dimension: auth_dt {
    type: string
    sql: ${TABLE}.AUTH_DT ;;
  }

  dimension: auth_id_res {
    type: string
    sql: ${TABLE}.AUTH_ID_RES ;;
  }

  dimension: ca_acep_id {
    type: string
    sql: ${TABLE}.CA_ACEP_ID ;;
  }

  dimension: ca_name_loc {
    type: string
    sql: ${TABLE}.CA_NAME_LOC ;;
  }

  dimension: ca_term_id {
    type: string
    sql: ${TABLE}.CA_TERM_ID ;;
  }

  dimension: caja {
    type: string
    sql: ${TABLE}.CAJA ;;
  }

  dimension: cancelado {
    type: string
    sql: ${TABLE}.CANCELADO ;;
  }

  dimension: capture_dt {
    type: string
    sql: ${TABLE}.CAPTURE_DT ;;
  }

  dimension: comision {
    type: string
    sql: ${TABLE}.COMISION ;;
  }

  dimension: company {
    type: string
    sql: ${TABLE}.COMPANY ;;
  }

  dimension: consecutivo {
    type: string
    sql: ${TABLE}.CONSECUTIVO ;;
  }

  dimension: corte {
    type: string
    sql: ${TABLE}.CORTE ;;
  }

  dimension: counter {
    type: string
    sql: ${TABLE}.COUNTER ;;
  }

  dimension: creation_date {
    type: string
    sql: ${TABLE}.CREATION_DATE ;;
  }

  dimension: currency_code {
    type: string
    sql: ${TABLE}.CURRENCY_CODE ;;
  }

  dimension: entity {
    type: string
    sql: ${TABLE}.ENTITY ;;
  }

  dimension: fecha_transaccion {
    type: string
    sql: ${TABLE}.FECHA_TRANSACCION ;;
  }

  dimension: folio {
    type: string
    sql: ${TABLE}.FOLIO ;;
  }

  dimension: folio_ticket {
    type: string
    sql: ${TABLE}.FOLIO_TICKET ;;
  }

  dimension: folio_transaccion {
    type: string
    sql: ${TABLE}.FOLIO_TRANSACCION ;;
  }

  dimension: hora_transaccion {
    type: string
    sql: ${TABLE}.HORA_TRANSACCION ;;
  }

  dimension: id_servicio {
    type: string
    sql: ${TABLE}.ID_SERVICIO ;;
  }

  dimension: is_name {
    type: string
    sql: ${TABLE}.IS_NAME ;;
  }

  dimension: late_resp {
    type: string
    sql: ${TABLE}.LATE_RESP ;;
  }

  dimension: late_resp_dt {
    type: string
    sql: ${TABLE}.LATE_RESP_DT ;;
  }

  dimension: local_dt {
    type: string
    sql: ${TABLE}.LOCAL_DT ;;
  }

  dimension: mer_code {
    type: string
    sql: ${TABLE}.MER_CODE ;;
  }

  dimension: mti {
    type: string
    sql: ${TABLE}.MTI ;;
  }

  dimension: no_auto {
    type: string
    sql: ${TABLE}.NO_AUTO ;;
  }

  dimension: operation {
    type: string
    sql: ${TABLE}.OPERATION ;;
  }

  dimension: operator {
    type: string
    sql: ${TABLE}.OPERATOR ;;
  }

  dimension: orig_data_elems {
    type: string
    sql: ${TABLE}.ORIG_DATA_ELEMS ;;
  }

  dimension: pan {
    type: string
    sql: ${TABLE}.PAN ;;
  }

  dimension: plaza {
    type: string
    sql: ${TABLE}.PLAZA ;;
  }

  dimension: pos_entry_mode {
    type: string
    sql: ${TABLE}.POS_ENTRY_MODE ;;
  }

  dimension: proc_code {
    type: string
    sql: ${TABLE}.PROC_CODE ;;
  }

  dimension: pv_cve_mvt {
    type: string
    sql: ${TABLE}.PV_CVE_MVT ;;
  }

  dimension: pv_ticket {
    type: string
    sql: ${TABLE}.PV_TICKET ;;
  }

  dimension: rec_inst_code {
    type: string
    sql: ${TABLE}.REC_INST_CODE ;;
  }

  dimension: ref1 {
    type: string
    sql: ${TABLE}.REF1 ;;
  }

  dimension: ref2 {
    type: string
    sql: ${TABLE}.REF2 ;;
  }

  dimension: ref3 {
    type: string
    sql: ${TABLE}.REF3 ;;
  }

  dimension: ref4 {
    type: string
    sql: ${TABLE}.REF4 ;;
  }

  dimension: resp_code {
    type: string
    sql: ${TABLE}.RESP_CODE ;;
  }

  dimension: resp_dt {
    type: string
    sql: ${TABLE}.RESP_DT ;;
  }

  dimension: ret_ref_no {
    type: string
    sql: ${TABLE}.RET_REF_NO ;;
  }

  dimension: retek_cr {
    type: string
    sql: ${TABLE}.RETEK_CR ;;
  }

  dimension: rev_code {
    type: string
    sql: ${TABLE}.REV_CODE ;;
  }

  dimension: rev_counter {
    type: string
    sql: ${TABLE}.REV_COUNTER ;;
  }

  dimension: rev_dt {
    type: string
    sql: ${TABLE}.REV_DT ;;
  }

  dimension: reversed {
    type: string
    sql: ${TABLE}.REVERSED ;;
  }

  dimension: saf_flag {
    type: string
    sql: ${TABLE}.SAF_FLAG ;;
  }

  dimension: sas_code {
    type: string
    sql: ${TABLE}.SAS_CODE ;;
  }

  dimension: sas_code_desc {
    type: string
    sql: ${TABLE}.SAS_CODE_DESC ;;
  }

  dimension: sas_error_to {
    type: string
    sql: ${TABLE}.SAS_ERROR_TO ;;
  }

  dimension: sas_flag {
    type: string
    sql: ${TABLE}.SAS_FLAG ;;
  }

  dimension: sas_process_time {
    type: string
    sql: ${TABLE}.SAS_PROCESS_TIME ;;
  }

  dimension: service_id {
    type: string
    sql: ${TABLE}.SERVICE_ID ;;
  }

  dimension: settlement_dt {
    type: string
    sql: ${TABLE}.SETTLEMENT_DT ;;
  }

  dimension: site {
    type: string
    sql: ${TABLE}.SITE ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.SOURCE ;;
  }

  dimension: stan {
    type: string
    sql: ${TABLE}.STAN ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.STATE ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.STATUS ;;
  }

  dimension: tienda {
    type: string
    sql: ${TABLE}.TIENDA ;;
  }

  dimension: track2 {
    type: string
    sql: ${TABLE}.TRACK2 ;;
  }

  dimension: trans_dt {
    type: string
    sql: ${TABLE}.TRANS_DT ;;
  }

  dimension: valor {
    type: string
    sql: ${TABLE}.VALOR ;;
  }

  dimension: wm_code {
    type: string
    sql: ${TABLE}.WM_CODE ;;
  }

  dimension: wm_desc {
    type: string
    sql: ${TABLE}.WM_DESC ;;
  }

  measure: count {
    type: count
    drill_fields: [is_name]
  }
}
