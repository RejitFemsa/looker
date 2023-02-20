view: sales {
  sql_table_name: `coa_test.sales`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: es_lealtad {
    type: yesno
    sql: ${TABLE}.es_lealtad ;;
  }

  dimension: fecha {
    type: number
    sql: ${TABLE}.fecha ;;
  }

  dimension: hora {
    type: string
    sql: ${TABLE}.hora ;;
  }

  dimension: id_transaccion {
    type: string
    sql: ${TABLE}.id_transaccion ;;
  }

  dimension: id_transaccion_punchcards {
    type: string
    sql: ${TABLE}.id_transaccion_punchcards ;;
  }

  dimension: mes_id {
    type: number
    sql: ${TABLE}.mes_id ;;
  }

  dimension: plaza {
    type: string
    sql: ${TABLE}.plaza ;;
  }

  dimension: tarjeta_id {
    type: string
    sql: ${TABLE}.tarjeta_id ;;
  }

  dimension: tienda_id {
    type: string
    sql: ${TABLE}.tienda_id ;;
  }

  dimension: tipo_transaccion {
    type: number
    sql: ${TABLE}.tipo_transaccion ;;
  }

  dimension: usuario_id {
    type: string
    sql: ${TABLE}.usuario_id ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
