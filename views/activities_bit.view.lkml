view: activities_bit {
  sql_table_name: `coa_test.activities_bit`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: activity_type {
    type: string
    sql: ${TABLE}.activity_type ;;
  }

  dimension: amount {
    type: string
    sql: ${TABLE}.amount ;;
  }

  dimension: area {
    type: string
    sql: ${TABLE}.area ;;
  }

  dimension: assigned_privileges {
    type: string
    sql: ${TABLE}.assigned_privileges ;;
  }

  dimension: audit_info {
    type: string
    sql: ${TABLE}.audit_info ;;
  }

  dimension: availed_privileges {
    type: string
    sql: ${TABLE}.availed_privileges ;;
  }

  dimension: behaviour_value {
    type: string
    sql: ${TABLE}.behaviour_value ;;
  }

  dimension: bit_reference {
    type: string
    sql: ${TABLE}.bit_reference ;;
  }

  dimension: cancel_bit_id {
    type: string
    sql: ${TABLE}.cancel_bit_id ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension_group: created_ts {
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
    sql: ${TABLE}.created_ts ;;
  }

  dimension: date_file {
    type: number
    sql: ${TABLE}.date_file ;;
  }

  dimension: date_load {
    type: number
    sql: ${TABLE}.date_load ;;
  }

  dimension: day_of_month {
    type: number
    sql: ${TABLE}.day_of_month ;;
  }

  dimension: error {
    type: string
    sql: ${TABLE}.error ;;
  }

  dimension: errors {
    type: string
    sql: ${TABLE}.errors ;;
  }

  dimension: file_name {
    type: string
    sql: ${TABLE}.file_name ;;
  }

  dimension: h_bit_category {
    type: string
    sql: ${TABLE}.h_bit_category ;;
  }

  dimension_group: h_bit {
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
    sql: ${TABLE}.h_bit_date ;;
  }

  dimension: h_location {
    type: string
    sql: ${TABLE}.h_location ;;
  }

  dimension: h_program_id {
    type: number
    sql: ${TABLE}.h_program_id ;;
  }

  dimension: h_sponsor_id {
    type: number
    sql: ${TABLE}.h_sponsor_id ;;
  }

  dimension: header {
    type: string
    sql: ${TABLE}.header ;;
  }

  dimension: influence_value {
    type: string
    sql: ${TABLE}.influence_value ;;
  }

  dimension: lines {
    type: string
    sql: ${TABLE}.lines ;;
  }

  dimension: loyalty_balances {
    type: string
    sql: ${TABLE}.loyalty_balances ;;
  }

  dimension: member_id {
    type: string
    sql: ${TABLE}.member_id ;;
  }

  dimension: month {
    type: number
    sql: ${TABLE}.month ;;
  }

  dimension: offer_actions {
    type: string
    sql: ${TABLE}.offer_actions ;;
  }

  dimension: offer_id {
    type: number
    sql: ${TABLE}.offer_id ;;
  }

  dimension: original_member_id {
    type: string
    sql: ${TABLE}.original_member_id ;;
  }

  dimension: payment_details {
    type: string
    sql: ${TABLE}.payment_details ;;
  }

  dimension: points_redeemed {
    type: string
    sql: ${TABLE}.points_redeemed ;;
  }

  dimension: points_reset {
    type: string
    sql: ${TABLE}.points_reset ;;
  }

  dimension: points_rewarded {
    type: yesno
    sql: ${TABLE}.points_rewarded ;;
  }

  dimension: processed_date {
    type: string
    sql: ${TABLE}.processed_date ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
  }

  dimension: relationship_cost {
    type: number
    sql: ${TABLE}.relationship_cost ;;
  }

  dimension: start_date {
    type: string
    sql: ${TABLE}.start_date ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: status_d {
    type: number
    sql: ${TABLE}.status_d ;;
  }

  dimension: transaction_value {
    type: string
    sql: ${TABLE}.transaction_value ;;
  }

  dimension_group: updated_ts {
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
    sql: ${TABLE}.updated_ts ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }

  measure: count {
    type: count
    drill_fields: [id, file_name]
  }
}
