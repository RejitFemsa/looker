view: qc_category_plus_nov_lvl2 {
  sql_table_name: `coa_test.QC_CategoryPlus_Nov_LVL2`
    ;;

  dimension: category {
    type: string
    sql: ${TABLE}.CATEGORY ;;
  }

  dimension: loyalty_flg {
    type: string
    sql: ${TABLE}.LOYALTY_FLG ;;
  }

  dimension: mnth {
    type: string
    sql: ${TABLE}.MNTH ;;
  }

  dimension: sales_qty {
    type: number
    sql: ${TABLE}.SALES_QTY ;;
  }

  dimension: subcategory {
    type: string
    sql: ${TABLE}.SUBCATEGORY ;;
  }

  dimension: ticket_id {
    type: string
    sql: ${TABLE}.TICKET_ID ;;
  }

  dimension: total_discount_amt {
    type: number
    sql: ${TABLE}.TOTAL_DISCOUNT_AMT ;;
  }

  dimension: total_sales_rvnue {
    type: number
    sql: ${TABLE}.TOTAL_SALES_RVNUE ;;
  }

  dimension: total_txns {
    type: number
    sql: ${TABLE}.TOTAL_TXNS ;;
  }

  dimension: week_no {
    type: number
    sql: ${TABLE}.WEEK_NO ;;
  }

  dimension_group: week_start_dt {
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
    sql: ${TABLE}.WEEK_START_DT ;;
  }

  dimension: yr {
    type: string
    sql: ${TABLE}.YR ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
