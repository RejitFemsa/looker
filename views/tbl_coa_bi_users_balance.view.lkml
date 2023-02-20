view: tbl_coa_bi_users_balance {
  sql_table_name: `coa_test.tbl_coa_bi_users_balance`
    ;;

  dimension: account_id {
    type: string
    sql: ${TABLE}.account_id ;;
  }

  dimension: balance {
    type: number
    sql: ${TABLE}.balance ;;
  }

  dimension_group: closed {
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
    sql: ${TABLE}.closed_date ;;
  }

  dimension: closed_date_month_id {
    type: string
    sql: ${TABLE}.closed_date_month_id ;;
  }

  dimension: key_model {
    type: string
    sql: ${TABLE}.key_model ;;
  }

  dimension: sponsor_id {
    type: string
    sql: ${TABLE}.sponsor_id ;;
  }

  dimension: sponsor_name {
    type: string
    sql: ${TABLE}.sponsor_name ;;
  }

  dimension_group: time_created_record {
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
    sql: ${TABLE}.time_created_record ;;
  }

  dimension_group: time_updated_record {
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
    sql: ${TABLE}.time_updated_record ;;
  }

  measure: count {
    type: count
    drill_fields: [sponsor_name]
  }
}
