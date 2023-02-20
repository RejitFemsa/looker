view: ayx2302130551aa290e2607f1f4a2a6604b7d0450 {
  sql_table_name: `coa_test.AYX2302130551aa290e2607f1f4a2a6604b7d0450`
    ;;

  dimension: account_id {
    type: string
    sql: ${TABLE}.account_id ;;
  }

  dimension: cashier_id {
    type: string
    sql: ${TABLE}.cashier_id ;;
  }

  dimension_group: date_of_joining {
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
    datatype: datetime
    sql: ${TABLE}.date_of_joining ;;
  }

  dimension: date_of_joining_fyyyymm {
    type: number
    sql: ${TABLE}.date_of_joining_fyyyymm ;;
  }

  dimension: date_of_joining_fyyyymmdd {
    type: number
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
    type: number
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
    type: number
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
    datatype: datetime
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
    datatype: datetime
    sql: ${TABLE}.time_updated_record ;;
  }

  measure: count {
    type: count
    drill_fields: [sponsor_name]
  }
}
