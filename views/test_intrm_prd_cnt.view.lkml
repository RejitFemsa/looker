view: test_intrm_prd_cnt {
  sql_table_name: `coa_test.test_INTRM_PRD_CNT`
    ;;

  dimension: subcategoria_des {
    type: string
    sql: ${TABLE}.SUBCATEGORIA_DES ;;
  }

  dimension: subcategoria_id {
    type: string
    sql: ${TABLE}.SUBCATEGORIA_ID ;;
  }

  dimension: total_txns {
    type: number
    sql: ${TABLE}.TOTAL_TXNS ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
