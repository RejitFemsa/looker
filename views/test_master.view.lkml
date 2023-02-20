view: test_master {
  sql_table_name: `coa_test.test_Master`
    ;;

  dimension: accountid {
    type: string
    sql: ${TABLE}.accountid ;;
  }

  dimension: admcategoria_des {
    type: string
    sql: ${TABLE}.ADMCATEGORIA_DES ;;
  }

  dimension: admcategoria_id {
    type: string
    sql: ${TABLE}.ADMCATEGORIA_ID ;;
  }

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

  dimension: categoria_des {
    type: string
    sql: ${TABLE}.CATEGORIA_DES ;;
  }

  dimension: categoria_id {
    type: string
    sql: ${TABLE}.CATEGORIA_ID ;;
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

  dimension: estructuracategoria_id {
    type: string
    sql: ${TABLE}.ESTRUCTURACATEGORIA_ID ;;
  }

  dimension: marcaproducto_des {
    type: string
    sql: ${TABLE}.MARCAPRODUCTO_DES ;;
  }

  dimension: marcaproducto_id {
    type: string
    sql: ${TABLE}.MARCAPRODUCTO_ID ;;
  }

  dimension: marcaproveedor_des {
    type: string
    sql: ${TABLE}.MARCAPROVEEDOR_DES ;;
  }

  dimension: marcaproveedor_id {
    type: string
    sql: ${TABLE}.MARCAPROVEEDOR_ID ;;
  }

  dimension: oxxo_premia_card_id {
    type: string
    sql: ${TABLE}.OXXO_PREMIA_CARD_ID ;;
  }

  dimension: producto_des {
    type: string
    sql: ${TABLE}.PRODUCTO_DES ;;
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

  dimension: segmento_des {
    type: string
    sql: ${TABLE}.SEGMENTO_DES ;;
  }

  dimension: segmento_id {
    type: string
    sql: ${TABLE}.SEGMENTO_ID ;;
  }

  dimension: sku_num {
    type: string
    sql: ${TABLE}.SKU_NUM ;;
  }

  dimension: subcategoria_des {
    type: string
    sql: ${TABLE}.SUBCATEGORIA_DES ;;
  }

  dimension: subcategoria_id {
    type: string
    sql: ${TABLE}.SUBCATEGORIA_ID ;;
  }

  dimension: supergrupo_des {
    type: string
    sql: ${TABLE}.SUPERGRUPO_DES ;;
  }

  dimension: supergrupo_id {
    type: string
    sql: ${TABLE}.SUPERGRUPO_ID ;;
  }

  dimension: ticket_id {
    type: string
    sql: ${TABLE}.TICKET_ID ;;
  }

  dimension: total_card_bal {
    type: string
    sql: ${TABLE}.TOTAL_CARD_BAL ;;
  }

  dimension: transaction_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.transaction_id ;;
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
    drill_fields: [transactions.transaction_id]
  }
}
