view: idr_table {
  sql_table_name: `gliderlnd_analytics.IDR_table` ;;

  dimension: asid {
    type: string
    sql: ${TABLE}.asid ;;
  }
  dimension: assessment_name_id {
    type: string
    sql: ${TABLE}.assessment_name_id ;;
  }
  dimension: cardid {
    type: string
    sql: ${TABLE}.cardid ;;
  }
  dimension: idr {
    type: number
    sql: ${TABLE}.IDR ;;
  }
  dimension: p_bot {
    type: number
    sql: ${TABLE}.p_bot ;;
  }
  dimension: p_top {
    type: number
    sql: ${TABLE}.p_top ;;
  }
  dimension: question_id {
    type: number
    sql: ${TABLE}.Question_ID ;;
  }
  measure: count {
    type: count
  }
}
