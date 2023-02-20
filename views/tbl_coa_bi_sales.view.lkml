view: tbl_coa_bi_sales {
  sql_table_name: `coa_test.tbl_coa_bi_sales`
    ;;

  dimension: account_id {
    type: string
    sql: ${TABLE}.account_id ;;
  }

  dimension: amount {
    type: number
    sql: ${TABLE}.amount ;;
  }

  dimension: amount_commission {
    type: number
    sql: ${TABLE}.amount_commission ;;
  }

  dimension: cardnumber_lealtad {
    type: string
    sql: ${TABLE}.cardnumber_lealtad ;;
  }

  dimension: cash_id {
    type: string
    sql: ${TABLE}.cash_id ;;
  }

  dimension: cashier_id {
    type: string
    sql: ${TABLE}.cashier_id ;;
  }

  dimension: is_premia {
    type: string
    sql: ${TABLE}.is_premia ;;
  }

  dimension: mov_id {
    type: string
    sql: ${TABLE}.mov_id ;;
  }

  dimension: payment_type {
    type: string
    sql: ${TABLE}.payment_type ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}.price ;;
  }

  dimension: product_category {
    type: string
    sql: ${TABLE}.product_category ;;
  }

  dimension: product_description {
    type: string
    sql: ${TABLE}.product_description ;;
  }

  dimension: product_group {
    type: string
    sql: ${TABLE}.product_group ;;
  }

  dimension: product_key {
    type: string
    sql: ${TABLE}.product_key ;;
  }

  dimension: quantity {
    type: number
    sql: ${TABLE}.quantity ;;
  }

  dimension: store_id {
    type: string
    sql: ${TABLE}.store_id ;;
  }

  dimension: store_place_id {
    type: string
    sql: ${TABLE}.store_place_id ;;
  }

  dimension: store_region {
    type: string
    sql: ${TABLE}.store_region ;;
  }

  dimension: store_state {
    type: string
    sql: ${TABLE}.store_state ;;
  }

  dimension_group: ticket {
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
    sql: ${TABLE}.ticket_date ;;
  }

  dimension: ticket_date_fyyyymmdd {
    type: string
    sql: ${TABLE}.ticket_date_fyyyymmdd ;;
  }

  dimension_group: ticket_datetime {
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
    sql: ${TABLE}.ticket_datetime ;;
  }

  dimension: ticket_id {
    type: string
    sql: ${TABLE}.ticket_id ;;
  }

  dimension: ticket_month_id {
    type: string
    sql: ${TABLE}.ticket_month_id ;;
  }

  dimension: transaction_premia_id {
    type: string
    sql: ${TABLE}.transaction_premia_id ;;
  }

  dimension: transaction_punchcard_id {
    type: string
    sql: ${TABLE}.transaction_punchcard_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
