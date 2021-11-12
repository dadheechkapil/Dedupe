view: ccd_master_biz_combinations {
  sql_table_name: `ccd_dbo.ccd_master_biz_combinations`
    ;;

  dimension: ad {
    type: string
    sql: ${TABLE}.AD ;;
  }

  dimension: code {
    type: string
    sql: ${TABLE}.Code ;;
  }

  dimension: combination {
    type: string
    sql: ${TABLE}.Combination ;;
  }

  dimension: fd {
    type: string
    sql: ${TABLE}.FD ;;
  }

  dimension: mhril {
    type: string
    sql: ${TABLE}.MHRIL ;;
  }

  dimension: mibl {
    type: string
    sql: ${TABLE}.MIBL ;;
  }

  dimension: mldl {
    type: string
    sql: ${TABLE}.MLDL ;;
  }

  dimension: mmfsl {
    type: string
    sql: ${TABLE}.MMFSL ;;
  }

  dimension: mtbd {
    type: string
    sql: ${TABLE}.MTBD ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
