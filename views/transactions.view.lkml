view: transactions {
  sql_table_name: `coa_test.transactions`
    ;;
  drill_fields: [transaction_id]

  dimension: transaction_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.Transaction_id ;;
  }

  dimension: activity_type {
    type: string
    sql: ${TABLE}.activity_type ;;
  }

  dimension: aliado_desc {
    type: number
    sql: ${TABLE}.aliado_desc ;;
  }

  dimension: aliado_id {
    type: number
    sql: ${TABLE}.aliado_id ;;
  }

  dimension: caja_id {
    type: string
    sql: ${TABLE}.caja_id ;;
  }

  dimension: cardnumber {
    type: string
    sql: ${TABLE}.cardnumber ;;
  }

  dimension: empleado {
    type: string
    sql: ${TABLE}.empleado ;;
  }

  dimension: estado {
    type: number
    sql: ${TABLE}.estado ;;
  }

  dimension_group: fecha {
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
    sql: ${TABLE}.fecha ;;
  }

  dimension: h_bit_category {
    type: string
    sql: ${TABLE}.h_bit_category ;;
  }

  dimension: h_bit_type {
    type: string
    sql: ${TABLE}.h_bit_type ;;
  }

  dimension: hora {
    type: string
    sql: ${TABLE}.hora ;;
  }

  dimension: member_id {
    type: string
    sql: ${TABLE}.member_id ;;
  }

  dimension: mes_id {
    type: number
    sql: ${TABLE}.mes_id ;;
  }

  dimension: plaza {
    type: string
    sql: ${TABLE}.plaza ;;
  }

  dimension: puntos_acumulados {
    type: string
    sql: ${TABLE}.PuntosAcumulados ;;
  }

  dimension: puntos_redimidos {
    type: string
    sql: ${TABLE}.PuntosRedimidos ;;
  }

  dimension: tienda_id {
    type: string
    sql: ${TABLE}.tienda_id ;;
  }

  dimension: tipo_transaccion {
    type: string
    sql: ${TABLE}.tipo_transaccion ;;
  }

  dimension: transaction_stamps {
    type: number
    sql: ${TABLE}.transaction_stamps ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      transaction_id,
      active_users.count,
      sellos.count,
      tbl_coa_bi_active_users.count,
      tbl_coa_bi_transactions.count,
      tbl_sample_tickets.count,
      test_master.count,
      view_coa_bi_active_users.count,
      view_coa_bi_transactions.count
    ]
  }
}
