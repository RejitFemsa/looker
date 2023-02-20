view: activities_accrual {
  sql_table_name: `coa_test.activities_accrual`
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

  dimension: accrual_date {
    type: string
    sql: ${TABLE}.accrual_date ;;
  }

  dimension: actual_points {
    type: number
    sql: ${TABLE}.actual_points ;;
  }

  dimension: balance_points {
    type: number
    sql: ${TABLE}.balance_points ;;
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

  dimension: expiration_date {
    type: string
    sql: ${TABLE}.expiration_date ;;
  }

  dimension: expired_points {
    type: number
    sql: ${TABLE}.expired_points ;;
  }

  dimension: file_name {
    type: string
    sql: ${TABLE}.file_name ;;
  }

  dimension: member_id {
    type: string
    sql: ${TABLE}.member_id ;;
  }

  dimension: original_accrual_id {
    type: number
    sql: ${TABLE}.original_accrual_id ;;
  }

  dimension: original_member_id {
    type: string
    sql: ${TABLE}.original_member_id ;;
  }

  dimension: points_reset_date {
    type: string
    sql: ${TABLE}.points_reset_date ;;
  }

  dimension: reset_points {
    type: number
    sql: ${TABLE}.reset_points ;;
  }

  dimension: reward_tag_id {
    type: number
    sql: ${TABLE}.reward_tag_id ;;
  }

  dimension: sponsor_id {
    type: string
    sql: ${TABLE}.sponsor_id ;;
  }

  dimension: status_d {
    type: number
    sql: ${TABLE}.status_d ;;
  }

  dimension: updated_ts {
    type: string
    sql: ${TABLE}.updated_ts ;;
  }

  measure: count {
    type: count
    drill_fields: [id, file_name]
  }
}
