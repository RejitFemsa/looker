view: data_issue_distinct_ids {
  sql_table_name: `coa_test.Data_issue_DISTINCT_IDs`
    ;;

  dimension: cve_mov {
    type: number
    sql: ${TABLE}.CVE_MOV ;;
  }

  dimension: distinct_ids {
    type: number
    value_format_name: id
    sql: ${TABLE}.DISTINCT_IDS ;;
  }

  dimension: total_ids {
    type: number
    value_format_name: id
    sql: ${TABLE}.TOTAL_IDS ;;
  }

  dimension: upc_cve {
    type: string
    sql: ${TABLE}.UPC_CVE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
