view: activities_redemption {
  sql_table_name: `coa_test.activities_redemption`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: account_id {
    type: number
    sql: ${TABLE}.account_id ;;
  }

  dimension: accrual_id {
    type: number
    sql: ${TABLE}.accrual_id ;;
  }

  dimension: bit_id {
    type: number
    sql: ${TABLE}.bit_id ;;
  }

  dimension: created_ts {
    type: string
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

  dimension: file_name {
    type: string
    sql: ${TABLE}.file_name ;;
  }

  dimension: member_id {
    type: string
    sql: ${TABLE}.member_id ;;
  }

  dimension: original_member_id {
    type: number
    sql: ${TABLE}.original_member_id ;;
  }

  dimension: points_redeemed {
    type: number
    sql: ${TABLE}.points_redeemed ;;
  }

  dimension: redemption_date {
    type: string
    sql: ${TABLE}.redemption_date ;;
  }

  dimension: status_d {
    type: number
    sql: ${TABLE}.status_d ;;
  }

  dimension: updated_ts {
    type: string
    sql: ${TABLE}.updated_ts ;;
  }

  dimension: use_type {
    type: string
    sql: ${TABLE}.use_type ;;
  }

  measure: count {
    type: count
    drill_fields: [id, file_name]
  }
}
