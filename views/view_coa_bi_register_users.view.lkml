view: view_coa_bi_register_users {
  sql_table_name: `coa_test.view_coa_bi_register_users`
    ;;

  dimension: account_id {
    type: string
    sql: ${TABLE}.account_id ;;
  }

  dimension: cashier_id {
    type: string
    sql: ${TABLE}.cashier_id ;;
  }

  dimension: date_of_joining {
    type: string
    sql: ${TABLE}.date_of_joining ;;
  }

  dimension: date_of_joining_fyyyymm {
    type: string
    sql: ${TABLE}.date_of_joining_fyyyymm ;;
  }

  dimension: date_of_joining_fyyyymmdd {
    type: string
    sql: ${TABLE}.date_of_joining_fyyyymmdd ;;
  }

  dimension: enrolling_channel {
    type: string
    sql: ${TABLE}.enrolling_channel ;;
  }

  dimension: enrolling_store_id {
    type: string
    sql: ${TABLE}.enrolling_store_id ;;
  }

  dimension: enrolling_store_key {
    type: string
    sql: ${TABLE}.enrolling_store_key ;;
  }

  dimension: has_email_validated {
    type: string
    sql: ${TABLE}.has_email_validated ;;
  }

  dimension: has_phone_validated {
    type: string
    sql: ${TABLE}.has_phone_validated ;;
  }

  dimension: has_profile_completed {
    type: string
    sql: ${TABLE}.has_profile_completed ;;
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

  dimension: store_place {
    type: string
    sql: ${TABLE}.store_place ;;
  }

  dimension: store_state {
    type: string
    sql: ${TABLE}.store_state ;;
  }

  dimension: time_created_record {
    type: string
    sql: ${TABLE}.time_created_record ;;
  }

  dimension: time_updated_record {
    type: string
    sql: ${TABLE}.time_updated_record ;;
  }

  measure: count {
    type: count
    drill_fields: [sponsor_name]
  }
}
