view: view_coa_kpi_indicators_configuraciones_puntos_extra {
  sql_table_name: `coa_test.view_coa_kpi_indicators_configuraciones_puntos_extra`
    ;;

  dimension: article_id {
    type: string
    sql: ${TABLE}.article_id ;;
  }

  dimension: article_status {
    type: string
    sql: ${TABLE}.article_status ;;
  }

  dimension: bonus_points {
    type: number
    sql: ${TABLE}.bonus_points ;;
  }

  dimension: bpo_scope {
    type: number
    sql: ${TABLE}.bpo_scope ;;
  }

  dimension: channel_ids {
    type: string
    sql: ${TABLE}.channel_ids ;;
  }

  dimension: dia_id {
    type: string
    sql: ${TABLE}.dia_id ;;
  }

  dimension_group: end {
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
    sql: ${TABLE}.end_date ;;
  }

  dimension: event_type {
    type: string
    sql: ${TABLE}.event_type ;;
  }

  dimension: execute_job {
    type: string
    sql: ${TABLE}.execute_job ;;
  }

  dimension: group_code {
    type: number
    sql: ${TABLE}.group_code ;;
  }

  dimension: max_times_awarded {
    type: number
    sql: ${TABLE}.max_times_awarded ;;
  }

  dimension: min_buy_quantity {
    type: number
    sql: ${TABLE}.min_buy_quantity ;;
  }

  dimension: min_spend {
    type: number
    sql: ${TABLE}.min_spend ;;
  }

  dimension: product_id {
    type: string
    sql: ${TABLE}.product_id ;;
  }

  dimension: quantity_per_bonus {
    type: number
    sql: ${TABLE}.quantity_per_bonus ;;
  }

  dimension: spend_per_point {
    type: number
    sql: ${TABLE}.spend_per_point ;;
  }

  dimension_group: start {
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
    sql: ${TABLE}.start_date ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
