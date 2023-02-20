connection: "daf-datalake-dev-trusted"

# include all the views
include: "/views/**/*.view"

datagroup: pwa_test_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: pwa_test_default_datagroup

explore: qc_category_plus_nov_2 {}

explore: qc_category_plus_nov {}

explore: qc_category_plus_nov_lvl2 {}

explore: ayx230213e366a378753164fec16bcfb1a75f1189 {}

explore: data_issue_distinct_ids {}

explore: qc_rolledup_dataset_lvl3 {}

explore: ayx2302130551aa290e2607f1f4a2a6604b7d0450 {}

explore: qc_category_plus_nov_lvl3 {}

explore: activities_bit {}

explore: active_users {
  join: transactions {
    type: left_outer
    sql_on: ${active_users.transaction_id} = ${transactions.transaction_id} ;;
    relationship: many_to_one
  }
}

explore: activities_redemption {}

explore: datadog_accruals_feb {}

explore: balance_accounts {}

explore: datadog_redeems_feb {}

explore: members_member {}

explore: qc_test_table {}

explore: replaced_cards {}

explore: table1 {}

explore: sellos {
  join: transactions {
    type: left_outer
    sql_on: ${sellos.transaction_id} = ${transactions.transaction_id} ;;
    relationship: many_to_one
  }
}

explore: sales {}

explore: activities_accrual {}

explore: tbl_coa_bi_active_users {
  join: transactions {
    type: left_outer
    sql_on: ${tbl_coa_bi_active_users.transaction_id} = ${transactions.transaction_id} ;;
    relationship: many_to_one
  }
}

explore: tbl_coa_bi_register_users {}

explore: tbl_coa_bi_sales {}

explore: tbl_coa_bi_users_balance {}

explore: tbl_coa_bi_transactions {
  join: transactions {
    type: left_outer
    sql_on: ${tbl_coa_bi_transactions.transaction_id} = ${transactions.transaction_id} ;;
    relationship: many_to_one
  }
}

explore: tbl_stg_mktbskt {}

explore: tbl_sample_tickets {
  join: transactions {
    type: left_outer
    sql_on: ${tbl_sample_tickets.transaction_id} = ${transactions.transaction_id} ;;
    relationship: many_to_one
  }
}

explore: tbl_stg_mktbskt_2 {}

explore: test_base_fr {}

explore: test_master {
  join: transactions {
    type: left_outer
    sql_on: ${test_master.transaction_id} = ${transactions.transaction_id} ;;
    relationship: many_to_one
  }
}

explore: test_input_mkt_bskt {}

explore: test_intrm_prd_cnt {}

explore: test_intrm_bskt {}

explore: test_master_v2 {}

explore: test_tickets {}

explore: users_register {}

explore: transactions {}

explore: view_coa_bi_active_users {
  join: transactions {
    type: left_outer
    sql_on: ${view_coa_bi_active_users.transaction_id} = ${transactions.transaction_id} ;;
    relationship: many_to_one
  }
}

explore: ventas {}

explore: view_coa_bi_register_users {}

explore: view_coa_bi_sales {}

explore: view_coa_bi_users_balance {}

explore: view_coa_bi_transactions {
  join: transactions {
    type: left_outer
    sql_on: ${view_coa_bi_transactions.transaction_id} = ${transactions.transaction_id} ;;
    relationship: many_to_one
  }
}

explore: view_coa_kpi_indicators_configuraciones_puntos_extra {}

explore: view_coa_kpi_indicators_expiration_points_view {}

explore: view_coa_kpi_indicators_punchcards_balance_view {}
