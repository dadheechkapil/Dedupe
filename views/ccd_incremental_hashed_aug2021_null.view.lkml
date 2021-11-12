view: ccd_incremental_hashed_aug2021_null {
  sql_table_name: `ccd_dbo.ccd_incremental_hashed_aug2021_null`
    ;;

  dimension: ad_lpd {
    type: string
    sql: ${TABLE}.AD_LPD ;;
  }

  dimension: biz_name {
    type: string
    sql: ${TABLE}.BIZ_NAME ;;
  }

  dimension: business_precedence {
    type: number
    sql: ${TABLE}.BUSINESS_PRECEDENCE ;;
  }

  dimension: chs_no {
    type: string
    sql: ${TABLE}.CHS_NO ;;
  }

  dimension: clean_city {
    type: string
    sql: ${TABLE}.CLEAN_CITY ;;
  }

  dimension: clean_cust_corporate_customer {
    type: string
    sql: ${TABLE}.CLEAN_CUST_CORPORATE_CUSTOMER ;;
  }

  dimension: clean_cust_country {
    type: string
    sql: ${TABLE}.CLEAN_CUST_COUNTRY ;;
  }

  dimension: clean_cust_education_status {
    type: string
    sql: ${TABLE}.CLEAN_CUST_EDUCATION_STATUS ;;
  }

  dimension: clean_cust_family_number_of_adults {
    type: string
    sql: ${TABLE}.CLEAN_CUST_FAMILY_NUMBER_OF_ADULTS ;;
  }

  dimension: clean_cust_family_size {
    type: string
    sql: ${TABLE}.CLEAN_CUST_FAMILY_SIZE ;;
  }

  dimension: clean_cust_four_wheeler_ownership {
    type: string
    sql: ${TABLE}.CLEAN_CUST_FOUR_WHEELER_OWNERSHIP ;;
  }

  dimension: clean_cust_fridge_ownership {
    type: string
    sql: ${TABLE}.CLEAN_CUST_FRIDGE_OWNERSHIP ;;
  }

  dimension: clean_cust_govt_id_type {
    type: string
    sql: ${TABLE}.CLEAN_CUST_GOVT_ID_TYPE ;;
  }

  dimension: clean_cust_house_ownership {
    type: string
    sql: ${TABLE}.CLEAN_CUST_HOUSE_OWNERSHIP ;;
  }

  dimension: clean_cust_marital_status {
    type: string
    sql: ${TABLE}.CLEAN_CUST_MARITAL_STATUS ;;
  }

  dimension: clean_cust_occupation {
    type: string
    sql: ${TABLE}.CLEAN_CUST_OCCUPATION ;;
  }

  dimension: clean_cust_preferred_channel {
    type: string
    sql: ${TABLE}.CLEAN_CUST_PREFERRED_CHANNEL ;;
  }

  dimension: clean_cust_spouce_earning_member {
    type: string
    sql: ${TABLE}.CLEAN_CUST_SPOUCE_EARNING_MEMBER ;;
  }

  dimension: clean_cust_tractor_ownership {
    type: string
    sql: ${TABLE}.CLEAN_CUST_TRACTOR_OWNERSHIP ;;
  }

  dimension: clean_cust_tv_ownership {
    type: string
    sql: ${TABLE}.CLEAN_CUST_TV_OWNERSHIP ;;
  }

  dimension: clean_cust_two_wheeler_ownership {
    type: string
    sql: ${TABLE}.CLEAN_CUST_TWO_WHEELER_OWNERSHIP ;;
  }

  dimension: clean_cust_washing_machine_ownership {
    type: string
    sql: ${TABLE}.CLEAN_CUST_WASHING_MACHINE_OWNERSHIP ;;
  }

  dimension: clean_district {
    type: string
    sql: ${TABLE}.CLEAN_DISTRICT ;;
  }

  dimension: clean_doa {
    type: string
    sql: ${TABLE}.CLEAN_DOA ;;
  }

  dimension: clean_dob {
    type: string
    sql: ${TABLE}.CLEAN_DOB ;;
  }

  dimension: clean_dop {
    type: string
    sql: ${TABLE}.CLEAN_DOP ;;
  }

  dimension: clean_gender {
    type: string
    sql: ${TABLE}.CLEAN_GENDER ;;
  }

  dimension: clean_gov_type {
    type: string
    sql: ${TABLE}.CLEAN_GOV_TYPE ;;
  }

  dimension: clean_pincode {
    type: string
    sql: ${TABLE}.CLEAN_PINCODE ;;
  }

  dimension: clean_pincode_tier {
    type: string
    sql: ${TABLE}.CLEAN_PINCODE_TIER ;;
  }

  dimension: clean_po_name {
    type: string
    sql: ${TABLE}.CLEAN_PO_NAME ;;
  }

  dimension: clean_primary_mobile {
    type: string
    sql: ${TABLE}.CLEAN_PRIMARY_MOBILE ;;
  }

  dimension: clean_state {
    type: string
    sql: ${TABLE}.CLEAN_STATE ;;
  }

  dimension: cust_annual_income {
    type: string
    sql: ${TABLE}.CUST_ANNUAL_INCOME ;;
  }

  dimension: cust_branch_name {
    type: string
    sql: ${TABLE}.CUST_BRANCH_NAME ;;
  }

  dimension: cust_cd {
    type: string
    sql: ${TABLE}.CUST_CD ;;
  }

  dimension: cust_city {
    type: string
    sql: ${TABLE}.CUST_CITY ;;
  }

  dimension: cust_cltv {
    type: string
    sql: ${TABLE}.CUST_CLTV ;;
  }

  dimension: cust_corporate_customer {
    type: string
    sql: ${TABLE}.CUST_CORPORATE_CUSTOMER ;;
  }

  dimension: cust_country {
    type: string
    sql: ${TABLE}.CUST_COUNTRY ;;
  }

  dimension: cust_crops_grown {
    type: string
    sql: ${TABLE}.CUST_CROPS_GROWN ;;
  }

  dimension: cust_dealer_code {
    type: string
    sql: ${TABLE}.CUST_DEALER_CODE ;;
  }

  dimension: cust_district {
    type: string
    sql: ${TABLE}.CUST_DISTRICT ;;
  }

  dimension: cust_dnd {
    type: string
    sql: ${TABLE}.CUST_DND ;;
  }

  dimension: cust_doa {
    type: string
    sql: ${TABLE}.CUST_DOA ;;
  }

  dimension: cust_dob {
    type: string
    sql: ${TABLE}.CUST_DOB ;;
  }

  dimension: cust_education_status {
    type: string
    sql: ${TABLE}.CUST_EDUCATION_STATUS ;;
  }

  dimension: cust_facebook {
    type: string
    sql: ${TABLE}.CUST_FACEBOOK ;;
  }

  dimension: cust_family_number_of_adults {
    type: string
    sql: ${TABLE}.CUST_FAMILY_NUMBER_OF_ADULTS ;;
  }

  dimension: cust_family_number_of_children {
    type: string
    sql: ${TABLE}.CUST_FAMILY_NUMBER_OF_CHILDREN ;;
  }

  dimension: cust_family_size {
    type: string
    sql: ${TABLE}.CUST_FAMILY_SIZE ;;
  }

  dimension: cust_four_wheeler_ownership {
    type: string
    sql: ${TABLE}.CUST_FOUR_WHEELER_OWNERSHIP ;;
  }

  dimension: cust_fridge_ownership {
    type: string
    sql: ${TABLE}.CUST_FRIDGE_OWNERSHIP ;;
  }

  dimension: cust_gender {
    type: string
    sql: ${TABLE}.CUST_GENDER ;;
  }

  dimension: cust_gov_id_detail {
    type: string
    sql: ${TABLE}.CUST_GOV_ID_DETAIL ;;
  }

  dimension: cust_gov_id_type {
    type: string
    sql: ${TABLE}.CUST_GOV_ID_TYPE ;;
  }

  dimension: cust_house_ownership {
    type: string
    sql: ${TABLE}.CUST_HOUSE_OWNERSHIP ;;
  }

  dimension: cust_household_income {
    type: string
    sql: ${TABLE}.CUST_HOUSEHOLD_INCOME ;;
  }

  dimension: cust_industry {
    type: string
    sql: ${TABLE}.CUST_INDUSTRY ;;
  }

  dimension: cust_irrigated_land {
    type: string
    sql: ${TABLE}.CUST_IRRIGATED_LAND ;;
  }

  dimension: cust_language_preference {
    type: string
    sql: ${TABLE}.CUST_LANGUAGE_PREFERENCE ;;
  }

  dimension: cust_loyalty_category {
    type: string
    sql: ${TABLE}.CUST_LOYALTY_CATEGORY ;;
  }

  dimension: cust_marital_status {
    type: string
    sql: ${TABLE}.CUST_MARITAL_STATUS ;;
  }

  dimension: cust_name {
    type: string
    sql: ${TABLE}.CUST_NAME ;;
  }

  dimension: cust_name_salutation {
    type: string
    sql: ${TABLE}.CUST_NAME_SALUTATION ;;
  }

  dimension: cust_nonirrigated_land {
    type: string
    sql: ${TABLE}.CUST_NONIRRIGATED_LAND ;;
  }

  dimension: cust_occupation {
    type: string
    sql: ${TABLE}.CUST_OCCUPATION ;;
  }

  dimension: cust_pincode {
    type: string
    sql: ${TABLE}.CUST_PINCODE ;;
  }

  dimension: cust_preferred_channel {
    type: string
    sql: ${TABLE}.CUST_PREFERRED_CHANNEL ;;
  }

  dimension: cust_primary_email {
    type: string
    sql: ${TABLE}.CUST_PRIMARY_EMAIL ;;
  }

  dimension: cust_primary_mobile {
    type: string
    sql: ${TABLE}.CUST_PRIMARY_MOBILE ;;
  }

  dimension: cust_region_name {
    type: string
    sql: ${TABLE}.CUST_REGION_NAME ;;
  }

  dimension: cust_risk_score {
    type: string
    sql: ${TABLE}.CUST_RISK_SCORE ;;
  }

  dimension: cust_row_code {
    type: string
    sql: ${TABLE}.CUST_ROW_CODE ;;
  }

  dimension: cust_secondary_email {
    type: string
    sql: ${TABLE}.CUST_SECONDARY_EMAIL ;;
  }

  dimension: cust_secondary_mobile {
    type: string
    sql: ${TABLE}.CUST_SECONDARY_MOBILE ;;
  }

  dimension: cust_share_of_wallet {
    type: string
    sql: ${TABLE}.CUST_SHARE_OF_WALLET ;;
  }

  dimension: cust_spouce_earning_member {
    type: string
    sql: ${TABLE}.CUST_SPOUCE_EARNING_MEMBER ;;
  }

  dimension: cust_state {
    type: string
    sql: ${TABLE}.CUST_STATE ;;
  }

  dimension: cust_tehsil {
    type: string
    sql: ${TABLE}.CUST_TEHSIL ;;
  }

  dimension: cust_tractor_ownership {
    type: string
    sql: ${TABLE}.CUST_TRACTOR_OWNERSHIP ;;
  }

  dimension: cust_tv_ownership {
    type: string
    sql: ${TABLE}.CUST_TV_OWNERSHIP ;;
  }

  dimension: cust_twitter {
    type: string
    sql: ${TABLE}.CUST_TWITTER ;;
  }

  dimension: cust_two_wheeler_ownership {
    type: string
    sql: ${TABLE}.CUST_TWO_WHEELER_OWNERSHIP ;;
  }

  dimension: cust_village {
    type: string
    sql: ${TABLE}.CUST_VILLAGE ;;
  }

  dimension: cust_washing_machine_ownership {
    type: string
    sql: ${TABLE}.CUST_WASHING_MACHINE_OWNERSHIP ;;
  }

  dimension: cust_wealth_index {
    type: string
    sql: ${TABLE}.CUST_WEALTH_INDEX ;;
  }

  dimension: cust_zone_name {
    type: string
    sql: ${TABLE}.CUST_ZONE_NAME ;;
  }

  dimension: dealer_code {
    type: string
    sql: ${TABLE}.DEALER_CODE ;;
  }

  dimension: dop {
    type: string
    sql: ${TABLE}.DOP ;;
  }

  dimension: fd_lpd {
    type: string
    sql: ${TABLE}.FD_LPD ;;
  }

  dimension: last_purchase_date {
    type: string
    sql: ${TABLE}.LAST_PURCHASE_DATE ;;
  }

  dimension: m1_id_old {
    type: number
    sql: ${TABLE}.M1ID_OLD ;;
  }

  dimension: m1_id_original {
    type: number
    sql: ${TABLE}.M1ID_ORIGINAL ;;
  }

  dimension: m1_id_v2 {
    type: number
    sql: ${TABLE}.M1ID_V2 ;;
  }

  dimension: mgcid {
    type: string
    sql: ${TABLE}.MGCID ;;
  }

  dimension: mhril_lpd {
    type: string
    sql: ${TABLE}.MHRIL_LPD ;;
  }

  dimension: mldl_lpd {
    type: string
    sql: ${TABLE}.MLDL_LPD ;;
  }

  dimension: mmfsl_lpd {
    type: string
    sql: ${TABLE}.MMFSL_LPD ;;
  }

  dimension: prod_biz_name {
    type: string
    sql: ${TABLE}.PROD_BIZ_NAME ;;
  }

  dimension: prod_business_precedence {
    type: number
    sql: ${TABLE}.PROD_BUSINESS_PRECEDENCE ;;
  }

  dimension: prod_cust_cd {
    type: string
    sql: ${TABLE}.PROD_CUST_CD ;;
  }

  dimension: prod_m1_id {
    type: string
    sql: ${TABLE}.PROD_M1ID ;;
  }

  dimension: prod_mgcid {
    type: string
    sql: ${TABLE}.PROD_MGCID ;;
  }

  dimension: prod_price {
    type: string
    sql: ${TABLE}.PROD_PRICE ;;
  }

  dimension: prod_row_code {
    type: string
    sql: ${TABLE}.PROD_ROW_CODE ;;
  }

  dimension: prod_source_table {
    type: string
    sql: ${TABLE}.PROD_SOURCE_TABLE ;;
  }

  dimension: product {
    type: string
    sql: ${TABLE}.PRODUCT ;;
  }

  dimension: product_brand {
    type: string
    sql: ${TABLE}.PRODUCT_BRAND ;;
  }

  dimension: product_id {
    type: string
    sql: ${TABLE}.PRODUCT_ID ;;
  }

  dimension: product_level_0 {
    type: string
    sql: ${TABLE}.PRODUCT_LEVEL_0 ;;
  }

  dimension: product_level_1 {
    type: string
    sql: ${TABLE}.PRODUCT_LEVEL_1 ;;
  }

  dimension: product_level_2 {
    type: string
    sql: ${TABLE}.PRODUCT_LEVEL_2 ;;
  }

  dimension: product_make {
    type: string
    sql: ${TABLE}.PRODUCT_MAKE ;;
  }

  dimension: product_price {
    type: string
    sql: ${TABLE}.PRODUCT_PRICE ;;
  }

  dimension: product_variant {
    type: string
    sql: ${TABLE}.PRODUCT_VARIANT ;;
  }

  dimension: row_id {
    type: string
    sql: ${TABLE}.ROW_ID ;;
  }

  dimension: source_table {
    type: string
    sql: ${TABLE}.SOURCE_TABLE ;;
  }

  dimension: subproduct {
    type: string
    sql: ${TABLE}.SUBPRODUCT ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      cust_zone_name,
      clean_po_name,
      cust_region_name,
      prod_biz_name,
      cust_branch_name,
      biz_name,
      cust_name
    ]
  }
}
