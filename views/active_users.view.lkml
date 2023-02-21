view: active_users {
  sql_table_name: `coa_test.active_users`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension_group: _created_ts {
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
    sql: ${TABLE}._created_ts ;;
  }

  dimension: address_line1 {
    type: string
    sql: ${TABLE}.address_line1 ;;
  }

  dimension: address_line2 {
    type: string
    sql: ${TABLE}.address_line2 ;;
  }

  dimension: area {
    type: string
    sql: ${TABLE}.area ;;
  }

  dimension: associate_id {
    type: string
    sql: ${TABLE}.associate_id ;;
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

  dimension: enrolling_location {
    type: string
    sql: ${TABLE}.enrolling_location ;;
  }

  dimension: enrolling_sponsor {
    type: string
    sql: ${TABLE}.enrolling_sponsor ;;
  }

  dimension: enrollment_channel {
    type: string
    sql: ${TABLE}.enrollment_channel ;;
  }

  dimension: member_id {
    type: string
    sql: ${TABLE}.member_id ;;
  }

  dimension: postal_code {
    type: string
    sql: ${TABLE}.postal_code ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
  }

  dimension: transaction_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.transaction_id ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: user_id {
    type: string
    sql: ${TABLE}.user_id ;;
  }

  dimension: zipcode {
    type: zipcode
    sql: ${TABLE}.zipcode ;;
  }

  dimension: custom_field {
    type:  string
    sql: concat(${member_id}, " ", ${associate_id}) ;;
  }

  measure: count {
    type: count
    drill_fields: [id, transactions.transaction_id]
  }
}
