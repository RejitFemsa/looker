view: users_register {
  sql_table_name: `coa_test.users_register`
    ;;

  dimension: account_id {
    type: string
    sql: ${TABLE}.account_id ;;
  }

  dimension: cash_id {
    type: string
    sql: ${TABLE}.cash_id ;;
  }

  dimension: cashier_id {
    type: string
    sql: ${TABLE}.cashier_id ;;
  }

  dimension: date_created {
    type: string
    sql: ${TABLE}.date_created ;;
  }

  dimension: enrolling_channel_desc {
    type: string
    sql: ${TABLE}.enrolling_channel_desc ;;
  }

  dimension: enrolling_store_id {
    type: string
    sql: ${TABLE}.enrolling_store_id ;;
  }

  dimension: has_email_validated_code {
    type: string
    sql: ${TABLE}.has_email_validated_code ;;
  }

  dimension: has_phone_validated_code {
    type: string
    sql: ${TABLE}.has_phone_validated_code ;;
  }

  dimension: has_profile_completed_code {
    type: string
    sql: ${TABLE}.has_profile_completed_code ;;
  }

  dimension: month_id {
    type: string
    sql: ${TABLE}.month_id ;;
  }

  dimension: sponsor_id {
    type: string
    sql: ${TABLE}.sponsor_id ;;
  }

  dimension: sponsor_name {
    type: string
    sql: ${TABLE}.sponsor_name ;;
  }

  dimension: store_place_desc {
    type: string
    sql: ${TABLE}.store_place_desc ;;
  }

  dimension: store_state_desc {
    type: string
    sql: ${TABLE}.store_state_desc ;;
  }

  dimension: timestamp_created {
    type: string
    sql: ${TABLE}.timestamp_created ;;
  }

  measure: count {
    type: count
    drill_fields: [sponsor_name]
  }
}
