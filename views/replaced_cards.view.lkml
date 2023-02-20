view: replaced_cards {
  sql_table_name: `coa_test.replaced_cards`
    ;;

  dimension: aliado_desc {
    type: number
    sql: ${TABLE}.aliado_desc ;;
  }

  dimension: aliado_id {
    type: number
    sql: ${TABLE}.aliado_id ;;
  }

  dimension_group: created_date {
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
    sql: ${TABLE}.created_date ;;
  }

  dimension: created_time {
    type: string
    sql: ${TABLE}.created_time ;;
  }

  dimension: estado {
    type: number
    sql: ${TABLE}.estado ;;
  }

  dimension: medium_id {
    type: string
    sql: ${TABLE}.medium_id ;;
  }

  dimension: member_id {
    type: string
    sql: ${TABLE}.member_id ;;
  }

  dimension: plaza {
    type: number
    sql: ${TABLE}.plaza ;;
  }

  dimension: tienda_id {
    type: number
    sql: ${TABLE}.tienda_id ;;
  }

  measure: count {
    type: count
    drill_fields: [created_time]
  }
}
