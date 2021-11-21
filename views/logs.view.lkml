view: logs {
  sql_table_name: `ccd_dbo.logs`
    ;;

  dimension_group: creation {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.creation_date ;;
  }

  dimension: info_type {
    type: string
    sql: ${TABLE}.info_type ;;
  }

  dimension: iteration_number {
    type: number
    sql: ${TABLE}.iteration_number ;;
  }

  dimension: message {
    type: string
    sql: ${TABLE}.message ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
