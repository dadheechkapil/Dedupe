view: mtbd_dedupe_output_20210928 {
  sql_table_name: `ccd_dbo.mtbd_dedupe_output_20210928`
    ;;

  dimension: business_combination {
    type: string
    sql: ${TABLE}.BUSINESS_COMBINATION ;;
  }

  dimension: cust_cd {
    type: string
    sql: ${TABLE}.CUST_CD ;;
  }

  dimension: golden_record {
    type: number
    sql: ${TABLE}.GOLDEN_RECORD ;;
  }

  dimension: m1_id_28 {
    type: number
    sql: ${TABLE}.M1ID_28 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
