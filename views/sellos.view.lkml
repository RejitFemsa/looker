view: sellos {
  sql_table_name: `coa_test.sellos`
    ;;

  dimension: account_id {
    type: string
    sql: ${TABLE}.AccountId ;;
  }

  dimension: business_unit {
    type: string
    sql: ${TABLE}.BusinessUnit ;;
  }

  dimension: cardnumber {
    type: string
    sql: ${TABLE}.Cardnumber ;;
  }

  dimension: cashier_id {
    type: string
    sql: ${TABLE}.CashierId ;;
  }

  dimension_group: dia_id {
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
    sql: ${TABLE}.DIA_ID ;;
  }

  dimension: mutation {
    type: number
    sql: ${TABLE}.Mutation ;;
  }

  dimension: plaza {
    type: string
    sql: ${TABLE}.Plaza ;;
  }

  dimension: posid {
    type: string
    sql: ${TABLE}.POSId ;;
  }

  dimension: promotion_id {
    type: string
    sql: ${TABLE}.PromotionId ;;
  }

  dimension: promotion_name {
    type: string
    sql: ${TABLE}.PromotionName ;;
  }

  dimension: reedemed_product_quantity {
    type: string
    sql: ${TABLE}.ReedemedProductQuantity ;;
  }

  dimension: reedemed_productid {
    type: string
    sql: ${TABLE}.ReedemedProductid ;;
  }

  dimension: required_balance_for_reward {
    type: number
    sql: ${TABLE}.RequiredBalanceForReward ;;
  }

  dimension: store_id {
    type: string
    sql: ${TABLE}.StoreId ;;
  }

  dimension_group: transaction_dts {
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
    sql: ${TABLE}.TransactionDTS ;;
  }

  dimension: transaction_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.TransactionId ;;
  }

  dimension: transaction_type {
    type: string
    sql: ${TABLE}.TransactionType ;;
  }

  measure: count {
    type: count
    drill_fields: [promotion_name, transactions.transaction_id]
  }
}
