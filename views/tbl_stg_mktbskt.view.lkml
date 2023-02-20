view: tbl_stg_mktbskt {
  sql_table_name: `coa_test.tbl_stg_mktbskt`
    ;;

  dimension: antecedents {
    type: string
    sql: ${TABLE}.antecedents ;;
  }

  dimension: antsupport {
    type: number
    sql: ${TABLE}.antsupport ;;
  }

  dimension: confidence {
    type: number
    sql: ${TABLE}.confidence ;;
  }

  dimension: consequents {
    type: string
    sql: ${TABLE}.consequents ;;
  }

  dimension: consupport {
    type: number
    sql: ${TABLE}.consupport ;;
  }

  dimension: conviction {
    type: number
    sql: ${TABLE}.conviction ;;
  }

  dimension: leverage {
    type: number
    sql: ${TABLE}.leverage ;;
  }

  dimension: lift {
    type: number
    sql: ${TABLE}.lift ;;
  }

  dimension: support {
    type: number
    sql: ${TABLE}.support ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
