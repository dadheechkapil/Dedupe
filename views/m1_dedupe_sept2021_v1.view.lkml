view: m1_dedupe_sept2021_v1 {
  sql_table_name: `ccd_dbo.m1_dedupe_sept2021_v1`
    ;;

  dimension: b_flag {
    type: string
    sql: ${TABLE}.B_FLAG ;;
  }

  dimension: chs_no {
    type: string
    sql: ${TABLE}.CHS_NO ;;
  }

  dimension: clean_dop {
    type: string
    sql: ${TABLE}.CLEAN_DOP ;;
  }

  dimension: cust_cd {
    type: string
    sql: ${TABLE}.CUST_CD ;;
  }

  dimension: cust_dob {
    type: string
    sql: ${TABLE}.CUST_DOB ;;
  }

  dimension: id_detail {
    type: string
    sql: ${TABLE}.ID_DETAIL ;;
  }

  dimension: m1_id {
    type: number
    sql: ${TABLE}.M1ID ;;
  }

  dimension: m1_id_1 {
    type: number
    sql: ${TABLE}.M1ID_1 ;;
  }

  dimension: m1_id_10 {
    type: number
    sql: ${TABLE}.M1ID_10 ;;
  }

  dimension: m1_id_11 {
    type: number
    sql: ${TABLE}.M1ID_11 ;;
  }

  dimension: m1_id_12 {
    type: number
    sql: ${TABLE}.M1ID_12 ;;
  }

  dimension: m1_id_13 {
    type: number
    sql: ${TABLE}.M1ID_13 ;;
  }

  dimension: m1_id_14 {
    type: number
    sql: ${TABLE}.M1ID_14 ;;
  }

  dimension: m1_id_15 {
    type: number
    sql: ${TABLE}.M1ID_15 ;;
  }

  dimension: m1_id_16 {
    type: number
    sql: ${TABLE}.M1ID_16 ;;
  }

  dimension: m1_id_17 {
    type: number
    sql: ${TABLE}.M1ID_17 ;;
  }

  dimension: m1_id_18 {
    type: number
    sql: ${TABLE}.M1ID_18 ;;
  }

  dimension: m1_id_19 {
    type: number
    sql: ${TABLE}.M1ID_19 ;;
  }

  dimension: m1_id_2 {
    type: number
    sql: ${TABLE}.M1ID_2 ;;
  }

  dimension: m1_id_20 {
    type: number
    sql: ${TABLE}.M1ID_20 ;;
  }

  dimension: m1_id_21 {
    type: number
    sql: ${TABLE}.M1ID_21 ;;
  }

  dimension: m1_id_22 {
    type: number
    sql: ${TABLE}.M1ID_22 ;;
  }

  dimension: m1_id_23 {
    type: number
    sql: ${TABLE}.M1ID_23 ;;
  }

  dimension: m1_id_24 {
    type: number
    sql: ${TABLE}.M1ID_24 ;;
  }

  dimension: m1_id_25 {
    type: number
    sql: ${TABLE}.M1ID_25 ;;
  }

  dimension: m1_id_26 {
    type: number
    sql: ${TABLE}.M1ID_26 ;;
  }

  dimension: m1_id_27 {
    type: number
    sql: ${TABLE}.M1ID_27 ;;
  }

  dimension: m1_id_28 {
    type: number
    sql: ${TABLE}.M1ID_28 ;;
  }

  dimension: m1_id_3 {
    type: number
    sql: ${TABLE}.M1ID_3 ;;
  }

  dimension: m1_id_4 {
    type: number
    sql: ${TABLE}.M1ID_4 ;;
  }

  dimension: m1_id_5 {
    type: number
    sql: ${TABLE}.M1ID_5 ;;
  }

  dimension: m1_id_6 {
    type: number
    sql: ${TABLE}.M1ID_6 ;;
  }

  dimension: m1_id_7 {
    type: number
    sql: ${TABLE}.M1ID_7 ;;
  }

  dimension: m1_id_8 {
    type: number
    sql: ${TABLE}.M1ID_8 ;;
  }

  dimension: m1_id_9 {
    type: number
    sql: ${TABLE}.M1ID_9 ;;
  }

  dimension: master_b_flag1 {
    type: string
    sql: ${TABLE}.MASTER_B_FLAG1 ;;
  }

  dimension: master_b_flag2 {
    type: string
    sql: ${TABLE}.MASTER_B_FLAG2 ;;
  }

  dimension: mobile {
    type: string
    sql: ${TABLE}.MOBILE ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.NAME ;;
  }

  dimension: name_soundex {
    type: string
    sql: ${TABLE}.NAME_SOUNDEX ;;
  }

  dimension: prod_b_flag {
    type: string
    sql: ${TABLE}.PROD_B_FLAG ;;
  }

  dimension: prod_cust_cd {
    type: string
    sql: ${TABLE}.PROD_CUST_CD ;;
  }

  dimension: row_id {
    type: string
    sql: ${TABLE}.ROW_ID ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
