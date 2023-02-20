view: view_coa_kpi_indicators_expiration_points_view {
  sql_table_name: `coa_test.view_coa_kpi_indicators_expiration_points_view`
    ;;

  dimension: account_id {
    type: string
    sql: ${TABLE}.account_id ;;
  }

  dimension: expiration_date {
    type: string
    sql: ${TABLE}.expiration_date ;;
  }

  dimension: points {
    type: number
    sql: ${TABLE}.points ;;
  }

  dimension: puntos_disponibles {
    type: number
    sql: ${TABLE}.puntos_disponibles ;;
  }

  dimension: sponsor_origin_id {
    type: string
    sql: ${TABLE}.sponsor_origin_id ;;
  }

  dimension: sponsor_target_id {
    type: string
    sql: ${TABLE}.sponsor_target_id ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: transaction_created_yyyymmdd {
    type: string
    sql: ${TABLE}.transaction_created_yyyymmdd ;;
  }

  dimension: transaction_origin_id {
    type: string
    sql: ${TABLE}.transaction_origin_id ;;
  }

  dimension: transaction_target_id {
    type: string
    sql: ${TABLE}.transaction_target_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
