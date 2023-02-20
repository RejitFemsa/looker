view: tbl_coa_bi_active_users {
  sql_table_name: `coa_test.tbl_coa_bi_active_users`
    ;;

  dimension: account_id {
    type: string
    sql: ${TABLE}.account_id ;;
  }

  dimension_group: closed {
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
    sql: ${TABLE}.closed_date ;;
  }

  dimension: closed_date_month_id {
    type: string
    sql: ${TABLE}.closed_date_month_id ;;
  }

  dimension: enrolling_address_line1 {
    type: string
    sql: ${TABLE}.enrolling_address_line1 ;;
  }

  dimension: enrolling_address_line2 {
    type: string
    sql: ${TABLE}.enrolling_address_line2 ;;
  }

  dimension: enrolling_area {
    type: string
    sql: ${TABLE}.enrolling_area ;;
  }

  dimension: enrolling_associate_id {
    type: string
    sql: ${TABLE}.enrolling_associate_id ;;
  }

  dimension: enrolling_channel {
    type: string
    sql: ${TABLE}.enrolling_channel ;;
  }

  dimension: enrolling_location {
    type: string
    sql: ${TABLE}.enrolling_location ;;
  }

  dimension: enrolling_postal_code {
    type: string
    sql: ${TABLE}.enrolling_postal_code ;;
  }

  dimension: enrolling_sponsor_id {
    type: string
    sql: ${TABLE}.enrolling_sponsor_id ;;
  }

  dimension: enrolling_sponsor_name {
    type: string
    sql: ${TABLE}.enrolling_sponsor_name ;;
  }

  dimension: enrolling_zipcode {
    type: string
    sql: ${TABLE}.enrolling_zipcode ;;
  }

  dimension: key_model {
    type: string
    sql: ${TABLE}.key_model ;;
  }

  dimension: last_transaction {
    type: string
    sql: ${TABLE}.last_transaction ;;
  }

  dimension: sponsor_id {
    type: string
    sql: ${TABLE}.sponsor_id ;;
  }

  dimension: sponsor_name {
    type: string
    sql: ${TABLE}.sponsor_name ;;
  }

  dimension: store_city_last_transaction {
    type: string
    sql: ${TABLE}.store_city_last_transaction ;;
  }

  dimension: store_country_last_transaction {
    type: string
    sql: ${TABLE}.store_country_last_transaction ;;
  }

  dimension: store_region {
    type: string
    sql: ${TABLE}.store_region ;;
  }

  dimension: store_region_last_transaction {
    type: string
    sql: ${TABLE}.store_region_last_transaction ;;
  }

  dimension: store_state_last_transaction {
    type: string
    sql: ${TABLE}.store_state_last_transaction ;;
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

  dimension: transaction_type {
    type: string
    sql: ${TABLE}.transaction_type ;;
  }

  measure: count {
    type: count
    drill_fields: [enrolling_sponsor_name, sponsor_name, transactions.transaction_id]
  }
}
