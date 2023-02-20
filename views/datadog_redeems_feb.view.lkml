view: datadog_redeems_feb {
  sql_table_name: `coa_test.datadog_redeems_feb`
    ;;

  dimension_group: date {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Date ;;
  }

  dimension: host {
    type: string
    sql: ${TABLE}.Host ;;
  }

  dimension: message {
    type: string
    sql: ${TABLE}.Message ;;
  }

  dimension: service {
    type: string
    sql: ${TABLE}.Service ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
