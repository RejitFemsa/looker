view: view_coa_kpi_indicators_punchcards_balance_view {
  sql_table_name: `coa_test.view_coa_kpi_indicators_punchcards_balance_view`
    ;;

  dimension: close_date_dia_id {
    type: string
    sql: ${TABLE}.close_date_dia_id ;;
  }

  dimension_group: closed {
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
    sql: ${TABLE}.closed_date ;;
  }

  dimension: closed_date_month_id {
    type: string
    sql: ${TABLE}.closed_date_month_id ;;
  }

  dimension_group: expiration {
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
    sql: ${TABLE}.expiration_date ;;
  }

  dimension: external_offer_type {
    type: string
    sql: ${TABLE}.external_offer_type ;;
  }

  dimension: member_id {
    type: string
    sql: ${TABLE}.member_id ;;
  }

  dimension: offer_name {
    type: string
    sql: ${TABLE}.offer_name ;;
  }

  dimension: operator {
    type: string
    sql: ${TABLE}.operator ;;
  }

  dimension: promotion_id {
    type: number
    sql: ${TABLE}.promotion_id ;;
  }

  dimension: promotion_type {
    type: string
    sql: ${TABLE}.promotion_type ;;
  }

  dimension: punchcard_balance {
    type: number
    sql: ${TABLE}.punchcard_balance ;;
  }

  dimension: sponsor_id {
    type: string
    sql: ${TABLE}.sponsor_id ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: subject_name {
    type: string
    sql: ${TABLE}.subject_name ;;
  }

  measure: count {
    type: count
    drill_fields: [offer_name, subject_name]
  }
}
