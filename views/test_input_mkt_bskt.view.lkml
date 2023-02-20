view: test_input_mkt_bskt {
  sql_table_name: `coa_test.test_input_mkt_bskt`
    ;;

  dimension: subcategoria_des {
    type: string
    sql: ${TABLE}.SUBCATEGORIA_DES ;;
  }

  dimension: subcategoria_id {
    type: string
    sql: ${TABLE}.SUBCATEGORIA_ID ;;
  }

  dimension: ticket_id {
    type: string
    sql: ${TABLE}.TICKET_ID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
