view: view_coa_bi_transactions {
  sql_table_name: `coa_test.view_coa_bi_transactions`
    ;;

  dimension: account_id {
    type: string
    sql: ${TABLE}.account_id ;;
  }

  dimension: cardnumber {
    type: string
    sql: ${TABLE}.cardnumber ;;
  }

  dimension: cash_id {
    type: string
    sql: ${TABLE}.cash_id ;;
  }

  dimension: cashier_id {
    type: string
    sql: ${TABLE}.cashier_id ;;
  }

  dimension: key_model {
    type: string
    sql: ${TABLE}.key_model ;;
  }

  dimension: new_balance {
    type: number
    sql: ${TABLE}.new_balance ;;
  }

  dimension: old_balance {
    type: number
    sql: ${TABLE}.old_balance ;;
  }

  dimension: points_redeemed {
    type: number
    sql: ${TABLE}.points_redeemed ;;
  }

  dimension: points_rewarded {
    type: number
    sql: ${TABLE}.points_rewarded ;;
  }

  dimension: sponsor_id {
    type: number
    sql: ${TABLE}.sponsor_id ;;
  }

  dimension: sponsor_name {
    type: string
    sql: ${TABLE}.sponsor_name ;;
  }

  dimension: store_id {
    type: string
    sql: ${TABLE}.store_id ;;
  }

  dimension: store_key {
    type: string
    sql: ${TABLE}.store_key ;;
  }

  dimension: store_place {
    type: string
    sql: ${TABLE}.store_place ;;
  }

  dimension: store_state {
    type: string
    sql: ${TABLE}.store_state ;;
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

  dimension: transaction_category {
    type: string
    sql: ${TABLE}.transaction_category ;;
  }

  dimension_group: transaction_created {
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
    sql: ${TABLE}.transaction_created ;;
  }

  dimension: transaction_created_fyyyymmdd {
    type: string
    sql: ${TABLE}.transaction_created_fyyyymmdd ;;
  }

  dimension: transaction_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.transaction_id ;;
  }

  dimension: transaction_month_id {
    type: string
    sql: ${TABLE}.transaction_month_id ;;
  }

  dimension: transaction_type {
    type: string
    sql: ${TABLE}.transaction_type ;;
  }

  measure: count {
    type: count
    drill_fields: [sponsor_name, transactions.transaction_id]
  }
}
