view: test_intrm_bskt {
  sql_table_name: `coa_test.test_INTRM_BSKT`
    ;;

  dimension: pid_1 {
    type: string
    sql: ${TABLE}.PID_1 ;;
  }

  dimension: pid_2 {
    type: string
    sql: ${TABLE}.PID_2 ;;
  }

  dimension: product_1 {
    type: string
    sql: ${TABLE}.PRODUCT_1 ;;
  }

  dimension: product_2 {
    type: string
    sql: ${TABLE}.PRODUCT_2 ;;
  }

  dimension: txn_cnt {
    type: number
    sql: ${TABLE}.TXN_CNT ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
