view: test_master_v2 {
  sql_table_name: `coa_test.test_master_v2`
    ;;

  dimension: amt_discount {
    type: number
    sql: ${TABLE}.AMT_DISCOUNT ;;
  }

  dimension: amt_promotion {
    type: number
    sql: ${TABLE}.AMT_PROMOTION ;;
  }

  dimension: amt_returned {
    type: number
    sql: ${TABLE}.AMT_RETURNED ;;
  }

  dimension: basket_id {
    type: number
    sql: ${TABLE}.BASKET_ID ;;
  }

  dimension: brand_desc {
    type: string
    sql: ${TABLE}.BRAND_DESC ;;
  }

  dimension: brand_id {
    type: string
    sql: ${TABLE}.BRAND_ID ;;
  }

  dimension: category_desc {
    type: string
    sql: ${TABLE}.CATEGORY_DESC ;;
  }

  dimension: category_id {
    type: string
    sql: ${TABLE}.CATEGORY_ID ;;
  }

  dimension: cr_plaza {
    type: string
    sql: ${TABLE}.CR_PLAZA ;;
  }

  dimension: cr_tienda {
    type: string
    sql: ${TABLE}.CR_TIENDA ;;
  }

  dimension: cve_mov {
    type: number
    sql: ${TABLE}.CVE_MOV ;;
  }

  dimension: oxxo_premia_card_id {
    type: string
    sql: ${TABLE}.OXXO_PREMIA_CARD_ID ;;
  }

  dimension: product_desc {
    type: string
    sql: ${TABLE}.PRODUCT_DESC ;;
  }

  dimension: sales_txn_amt {
    type: number
    sql: ${TABLE}.SALES_TXN_AMT ;;
  }

  dimension_group: sales_txn_date {
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
    sql: ${TABLE}.SALES_TXN_DATE ;;
  }

  dimension: sales_txn_time {
    type: string
    sql: ${TABLE}.SALES_TXN_TIME ;;
  }

  dimension: sales_unit {
    type: number
    sql: ${TABLE}.SALES_UNIT ;;
  }

  dimension: segment_desc {
    type: string
    sql: ${TABLE}.SEGMENT_DESC ;;
  }

  dimension: segment_id {
    type: string
    sql: ${TABLE}.SEGMENT_ID ;;
  }

  dimension: sku_num {
    type: string
    sql: ${TABLE}.SKU_NUM ;;
  }

  dimension: subcategory_desc {
    type: string
    sql: ${TABLE}.SUBCATEGORY_DESC ;;
  }

  dimension: subcategory_id {
    type: string
    sql: ${TABLE}.SUBCATEGORY_ID ;;
  }

  dimension: super_group_desc {
    type: string
    sql: ${TABLE}.SUPER_GROUP_DESC ;;
  }

  dimension: super_group_id {
    type: string
    sql: ${TABLE}.SUPER_GROUP_ID ;;
  }

  dimension: ticket_id {
    type: string
    sql: ${TABLE}.TICKET_ID ;;
  }

  dimension: total_card_bal {
    type: string
    sql: ${TABLE}.TOTAL_CARD_BAL ;;
  }

  dimension: units_discount {
    type: number
    sql: ${TABLE}.UNITS_DISCOUNT ;;
  }

  dimension: units_promotion {
    type: number
    sql: ${TABLE}.UNITS_PROMOTION ;;
  }

  dimension: units_returned {
    type: number
    sql: ${TABLE}.UNITS_RETURNED ;;
  }

  dimension: upc_cve {
    type: string
    sql: ${TABLE}.UPC_CVE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
