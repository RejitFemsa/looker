view: members_member {
  sql_table_name: `coa_test.members_member`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: address_line1 {
    type: string
    sql: ${TABLE}.address_line1 ;;
  }

  dimension: address_line2 {
    type: string
    sql: ${TABLE}.address_line2 ;;
  }

  dimension: alias {
    type: string
    sql: ${TABLE}.alias ;;
  }

  dimension: all_sponsor_follower {
    type: string
    sql: ${TABLE}.all_sponsor_follower ;;
  }

  dimension: allow_finding_you {
    type: string
    sql: ${TABLE}.allow_finding_you ;;
  }

  dimension: annual_income {
    type: string
    sql: ${TABLE}.annual_income ;;
  }

  dimension: apple_uid {
    type: string
    sql: ${TABLE}.apple_uid ;;
  }

  dimension: area {
    type: string
    sql: ${TABLE}.area ;;
  }

  dimension: associate_id {
    type: string
    sql: ${TABLE}.associate_id ;;
  }

  dimension: behaviour_value {
    type: string
    sql: ${TABLE}.behaviour_value ;;
  }

  dimension: bit_class {
    type: string
    sql: ${TABLE}.bit_class ;;
  }

  dimension: bit_rank {
    type: string
    sql: ${TABLE}.bit_rank ;;
  }

  dimension: bit_score {
    type: string
    sql: ${TABLE}.bit_score ;;
  }

  dimension: bit_value {
    type: string
    sql: ${TABLE}.bit_value ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: companion_designation {
    type: string
    sql: ${TABLE}.companion_designation ;;
  }

  dimension: companion_member_id {
    type: string
    sql: ${TABLE}.companion_member_id ;;
  }

  dimension: company {
    type: string
    sql: ${TABLE}.company ;;
  }

  dimension: corporate {
    type: string
    sql: ${TABLE}.corporate ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: created_by_id {
    type: string
    sql: ${TABLE}.created_by_id ;;
  }

  dimension: created_ts {
    type: string
    sql: ${TABLE}.created_ts ;;
  }

  dimension: creditcard_number {
    type: string
    sql: ${TABLE}.creditcard_number ;;
  }

  dimension: date_file {
    type: number
    sql: ${TABLE}.date_file ;;
  }

  dimension: date_load {
    type: number
    sql: ${TABLE}.date_load ;;
  }

  dimension: date_of_birth {
    type: string
    sql: ${TABLE}.date_of_birth ;;
  }

  dimension: date_of_joining {
    type: string
    sql: ${TABLE}.date_of_joining ;;
  }

  dimension: email_validated {
    type: string
    sql: ${TABLE}.email_validated ;;
  }

  dimension: engine_version {
    type: string
    sql: ${TABLE}.engine_version ;;
  }

  dimension: enrolling_location {
    type: string
    sql: ${TABLE}.enrolling_location ;;
  }

  dimension: enrolling_sponsor {
    type: string
    sql: ${TABLE}.enrolling_sponsor ;;
  }

  dimension: enrollment_channel {
    type: string
    sql: ${TABLE}.enrollment_channel ;;
  }

  dimension: enrollment_referrer {
    type: string
    sql: ${TABLE}.enrollment_referrer ;;
  }

  dimension: enrollment_touchpoint {
    type: string
    sql: ${TABLE}.enrollment_touchpoint ;;
  }

  dimension: enrollment_user {
    type: string
    sql: ${TABLE}.enrollment_user ;;
  }

  dimension: ethnicity {
    type: string
    sql: ${TABLE}.ethnicity ;;
  }

  dimension: external_id {
    type: string
    sql: ${TABLE}.external_id ;;
  }

  dimension: externally_registered {
    type: string
    sql: ${TABLE}.externally_registered ;;
  }

  dimension: extra_data {
    type: string
    sql: ${TABLE}.extra_data ;;
  }

  dimension: facebook_id {
    type: string
    sql: ${TABLE}.facebook_id ;;
  }

  dimension: family_designation {
    type: string
    sql: ${TABLE}.family_designation ;;
  }

  dimension: family_head {
    type: string
    sql: ${TABLE}.family_head ;;
  }

  dimension: family_head_points_share {
    type: string
    sql: ${TABLE}.family_head_points_share ;;
  }

  dimension: family_head_relationship {
    type: string
    sql: ${TABLE}.family_head_relationship ;;
  }

  dimension: favorite_categories {
    type: string
    sql: ${TABLE}.favorite_categories ;;
  }

  dimension: favorite_drink {
    type: string
    sql: ${TABLE}.favorite_drink ;;
  }

  dimension: favorite_food {
    type: string
    sql: ${TABLE}.favorite_food ;;
  }

  dimension: favorite_restaurant {
    type: string
    sql: ${TABLE}.favorite_restaurant ;;
  }

  dimension: favorite_sport {
    type: string
    sql: ${TABLE}.favorite_sport ;;
  }

  dimension: favorite_store {
    type: string
    sql: ${TABLE}.favorite_store ;;
  }

  dimension: fb_friends {
    type: string
    sql: ${TABLE}.fb_friends ;;
  }

  dimension: file_name {
    type: string
    sql: ${TABLE}.file_name ;;
  }

  dimension: food_preference {
    type: string
    sql: ${TABLE}.food_preference ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }

  dimension: google_id {
    type: string
    sql: ${TABLE}.google_id ;;
  }

  dimension: googleplus_id {
    type: string
    sql: ${TABLE}.googleplus_id ;;
  }

  dimension: has_given_member_name {
    type: string
    sql: ${TABLE}.has_given_member_name ;;
  }

  dimension: highest_education {
    type: string
    sql: ${TABLE}.highest_education ;;
  }

  dimension: hobbies {
    type: string
    sql: ${TABLE}.hobbies ;;
  }

  dimension: influence_value {
    type: string
    sql: ${TABLE}.influence_value ;;
  }

  dimension: institution {
    type: string
    sql: ${TABLE}.institution ;;
  }

  dimension: job_title {
    type: string
    sql: ${TABLE}.job_title ;;
  }

  dimension: last_accrual_date {
    type: string
    sql: ${TABLE}.last_accrual_date ;;
  }

  dimension: last_activity_date {
    type: string
    sql: ${TABLE}.last_activity_date ;;
  }

  dimension: last_redemption_date {
    type: string
    sql: ${TABLE}.last_redemption_date ;;
  }

  dimension: latitude {
    type: string
    sql: ${TABLE}.latitude ;;
  }

  dimension: linkedin_id {
    type: string
    sql: ${TABLE}.linkedin_id ;;
  }

  dimension: longitude {
    type: string
    sql: ${TABLE}.longitude ;;
  }

  dimension: marital_status {
    type: string
    sql: ${TABLE}.marital_status ;;
  }

  dimension: member_id {
    type: string
    sql: ${TABLE}.member_id ;;
  }

  dimension: member_name {
    type: string
    sql: ${TABLE}.member_name ;;
  }

  dimension: member_type {
    type: string
    sql: ${TABLE}.member_type ;;
  }

  dimension: membership_stage {
    type: string
    sql: ${TABLE}.membership_stage ;;
  }

  dimension: merged_member {
    type: string
    sql: ${TABLE}.merged_member ;;
  }

  dimension: middle_name {
    type: string
    sql: ${TABLE}.middle_name ;;
  }

  dimension: mode_of_communication {
    type: string
    sql: ${TABLE}.mode_of_communication ;;
  }

  dimension: mother_tongue {
    type: string
    sql: ${TABLE}.mother_tongue ;;
  }

  dimension: nationality {
    type: string
    sql: ${TABLE}.nationality ;;
  }

  dimension: number_of_children {
    type: string
    sql: ${TABLE}.number_of_children ;;
  }

  dimension: passport_number {
    type: string
    sql: ${TABLE}.passport_number ;;
  }

  dimension: phone_validated {
    type: string
    sql: ${TABLE}.phone_validated ;;
  }

  dimension: pin {
    type: string
    sql: ${TABLE}.pin ;;
  }

  dimension: pinterest_id {
    type: string
    sql: ${TABLE}.pinterest_id ;;
  }

  dimension: postal_code {
    type: string
    sql: ${TABLE}.postal_code ;;
  }

  dimension: preferred_location {
    type: string
    sql: ${TABLE}.preferred_location ;;
  }

  dimension: primary_member_id {
    type: string
    sql: ${TABLE}.primary_member_id ;;
  }

  dimension: profile_image {
    type: string
    sql: ${TABLE}.profile_image ;;
  }

  dimension: program_opt_in {
    type: string
    sql: ${TABLE}.program_opt_in ;;
  }

  dimension: receive_offers {
    type: string
    sql: ${TABLE}.receive_offers ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
  }

  dimension: relationship_cost {
    type: string
    sql: ${TABLE}.relationship_cost ;;
  }

  dimension: salutation {
    type: string
    sql: ${TABLE}.salutation ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: status_d {
    type: number
    sql: ${TABLE}.status_d ;;
  }

  dimension: system_extra_data {
    type: string
    sql: ${TABLE}.system_extra_data ;;
  }

  dimension: tier_class {
    type: string
    sql: ${TABLE}.tier_class ;;
  }

  dimension: tier_end_date {
    type: string
    sql: ${TABLE}.tier_end_date ;;
  }

  dimension: tier_start_date {
    type: string
    sql: ${TABLE}.tier_start_date ;;
  }

  dimension: transaction_value {
    type: string
    sql: ${TABLE}.transaction_value ;;
  }

  dimension: twitter_id {
    type: string
    sql: ${TABLE}.twitter_id ;;
  }

  dimension: updated_by_id {
    type: string
    sql: ${TABLE}.updated_by_id ;;
  }

  dimension: updated_ts {
    type: string
    sql: ${TABLE}.updated_ts ;;
  }

  dimension: user_id {
    type: string
    sql: ${TABLE}.user_id ;;
  }

  dimension: validated {
    type: string
    sql: ${TABLE}.validated ;;
  }

  dimension: version_counter {
    type: string
    sql: ${TABLE}.version_counter ;;
  }

  dimension: wedding_anniversary {
    type: string
    sql: ${TABLE}.wedding_anniversary ;;
  }

  dimension: zipcode {
    type: zipcode
    sql: ${TABLE}.zipcode ;;
  }

  measure: count {
    type: count
    drill_fields: [id, has_given_member_name, member_name, file_name, middle_name]
  }
}
