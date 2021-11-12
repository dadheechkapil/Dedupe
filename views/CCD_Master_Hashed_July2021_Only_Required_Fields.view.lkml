view: ccd_master_hashed_july2021_only_required_fields {

    sql_table_name: `ccd_dbo.ccd_master_hashed_july2021`
      ;;

  dimension: Business {
    type: string
    sql: ${TABLE}.BIZ_NAME ;;
  }
  dimension: Product_Level_0 {
    type: string
    sql: ${TABLE}.PRODUCT_LEVEL_0 ;;
  }

  dimension: Product_Level_1 {
    type: string
    sql: ${TABLE}.PRODUCT_LEVEL_1 ;;
  }

  dimension: Product_Level_2 {
    type: string
    sql: ${TABLE}.PRODUCT_LEVEL_2 ;;
  }


  dimension: Brand {
    type: string
    sql: ${TABLE}.PRODUCT_BRAND ;;
  }

  dimension: Make {
    type: string
    sql: ${TABLE}.PRODUCT_MAKE ;;
  }


  dimension: Date_of_Purchase {
    type: string
    sql: ${TABLE}.CLEAN_DOP ;;
  }

  dimension: State {
    type: string
    sql: ${TABLE}.CLEAN_STATE ;;
  }


  dimension: District {
    type: string
    sql: ${TABLE}.CLEAN_DISTRICT ;;
  }

  dimension: City {
    type: string
    sql: ${TABLE}.CLEAN_CITY ;;
  }


  dimension: Pincode {
    type: string
    sql: ${TABLE}.CLEAN_PINCODE ;;
  }


  dimension: Date_Of_Birth {
    type: string
    sql: ${TABLE}.CLEAN_DOB ;;
  }


  dimension: Gender {
    type: string
    sql: ${TABLE}.CLEAN_GENDER ;;
  }


  dimension: Marital_status {
    type: string
    sql: ${TABLE}.CLEAN_CUST_MARITAL_STATUS ;;
  }



  dimension: Education_status {
    type: string
    sql: ${TABLE}.CLEAN_CUST_EDUCATION_STATUS ;;
  }


  dimension: Occupation {
    type: string
    sql: ${TABLE}.CLEAN_CUST_OCCUPATION ;;
  }


  dimension: Mobile {
    type: string
    sql: ${TABLE}.CLEAN_PRIMARY_MOBILE ;;
  }

  dimension: Email {
    type: string
    sql: ${TABLE}.CUST_PRIMARY_EMAIL ;;
  }

  dimension: User_ID {
    type: number
    sql: ${TABLE}.M1ID_OLD ;;
  }

  dimension: Age {
    type: number
    sql: Length(${Date_Of_Birth}) ;;
    value_format_name: decimal_0
  }


  dimension: Age_Group {
    type: tier
    tiers: [0, 10, 20, 30, 40, 50, 60, 70, 80]
    style: integer # the default value, could be excluded
    sql: ${Age} ;;
  }


    # measure: count {
    #   type: count
    #   drill_fields: [detail*]
    # }

  measure: Distinct_Count_of_User_ID{
    type: count_distinct
    sql: ${User_ID} ;;
  }
    measure: Distinct_count_of_Clean_Primary_Mobile {
      type: count_distinct
      sql: ${Mobile} ;;
    }

  measure: Distinct_Count_of_Email{
    type: count_distinct
    sql: ${Email} ;;
  }


    # ----- Sets of fields for drilling ------
    # set: detail {
    #   fields: [
    #     cust_zone_name,
    #     clean_po_name,
    #     cust_region_name,
    #     prod_biz_name,
    #     cust_branch_name,
    #     biz_name,
    #     cust_name
    #   ]
    # }
  }
