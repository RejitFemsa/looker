view: qc_rolledup_dataset_lvl3 {
  sql_table_name: `coa_test.QC_ROLLEDUP_DATASET_LVL3`
    ;;

  dimension: avg_order_size {
    type: number
    sql: ${TABLE}.AVG_ORDER_SIZE ;;
  }

  dimension: avg_order_val {
    type: number
    sql: ${TABLE}.AVG_ORDER_VAL ;;
  }

  dimension: brand {
    type: string
    sql: ${TABLE}.BRAND ;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}.CATEGORY ;;
  }

  dimension_group: dt {
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
    sql: ${TABLE}.DT ;;
  }

  dimension: loyalty_flg {
    type: string
    sql: ${TABLE}.LOYALTY_FLG ;;
  }

  dimension: lvl_flg {
    type: string
    sql: ${TABLE}.LVL_FLG ;;
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

  dimension: unique_txns {
    type: number
    sql: ${TABLE}.UNIQUE_TXNS ;;
  }

  dimension: week_no {
    type: number
    sql: ${TABLE}.WEEK_NO ;;
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
