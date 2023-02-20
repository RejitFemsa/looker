view: table1 {
  sql_table_name: `coa_test.table1`
    ;;

  dimension: numero {
    type: number
    sql: ${TABLE}.numero ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
