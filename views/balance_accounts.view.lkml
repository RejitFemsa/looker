view: balance_accounts {
  sql_table_name: `coa_test.balance_accounts`
    ;;

  dimension: balance_desc {
    type: number
    sql: ${TABLE}.balance_desc ;;
  }

  dimension_group: closing {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.closing_date ;;
  }

  dimension: user_id {
    type: string
    sql: ${TABLE}.user_id ;;
  }

  dimension: yearmonth_desc {
    type: string
    sql: ${TABLE}.yearmonth_desc ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
