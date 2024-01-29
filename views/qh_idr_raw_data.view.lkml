view: qh_idr_raw_data {
  sql_table_name: `gliderlnd_analytics.qh_IDR_raw_data` ;;

  dimension: adjusted_score {
    type: number
    sql: ${TABLE}.Adjusted_Score ;;
  }
  dimension: asid {
    type: string
    sql: ${TABLE}.asid ;;
  }
  dimension: assessment_name_id {
    type: string
    sql: ${TABLE}.assessment_name_id ;;
  }
  dimension: bucket {
    type: string
    sql: ${TABLE}.bucket ;;
  }
  dimension: candidateid {
    type: string
    sql: ${TABLE}.candidateid ;;
  }
  dimension: cardid {
    type: string
    sql: ${TABLE}.cardid ;;
  }
  dimension: question_id {
    type: number
    sql: ${TABLE}.Question_ID ;;
  }
  dimension: score_total {
    type: number
    sql: ${TABLE}.score_total ;;
  }
  measure: count {
    type: count
  }
}
