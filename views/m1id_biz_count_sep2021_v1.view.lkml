view: m1id_biz_count_sep2021_v1 {
  sql_table_name: `ccd_dbo.m1id_biz_count_sep2021_v1`
    ;;

  dimension: ad {
    type: number
    sql: ${TABLE}.AD ;;
  }

  dimension: business_combination {
    type: string
    sql: ${TABLE}.BUSINESS_COMBINATION ;;
  }

  dimension: business_combination_code {
    type: string
    sql: ${TABLE}.BUSINESS_COMBINATION_CODE ;;
  }

  dimension: fd {
    type: number
    sql: ${TABLE}.FD ;;
  }

  dimension: golden_record {
    type: number
    sql: ${TABLE}.GOLDEN_RECORD ;;
  }

  dimension: m1_id_28 {
    type: number
    sql: ${TABLE}.M1ID_28 ;;
  }

  dimension: mhril {
    type: number
    sql: ${TABLE}.MHRIL ;;
  }

  dimension: mibl {
    type: number
    sql: ${TABLE}.MIBL ;;
  }

  dimension: mldl {
    type: number
    sql: ${TABLE}.MLDL ;;
  }

  dimension: mmfsl {
    type: number
    sql: ${TABLE}.MMFSL ;;
  }

  dimension: mtbd {
    type: number
    sql: ${TABLE}.MTBD ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
