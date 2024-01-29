view: lnd_uqh_updated {
  sql_table_name: `gliderlnd_analytics.lnd_UQH_updated` ;;

  dimension_group: attempted {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.Attempted_Date ;;
  }
  dimension_group: completed {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.Completed_Date ;;
  }
  dimension: depth_of_knowledge {
    type: number
    sql: ${TABLE}.depth_of_knowledge ;;
  }
  dimension: difficulty {
    type: number
    sql: ${TABLE}.difficulty ;;
  }
  dimension: gradeable {
    type: yesno
    sql: ${TABLE}.Gradeable ;;
  }
  dimension: json_data {
    type: string
    sql: ${TABLE}.json_data ;;
  }
  dimension: mark_for_review {
    type: yesno
    sql: ${TABLE}.MarkForReview ;;
  }
  dimension: max_score {
    type: number
    sql: ${TABLE}.MaxScore ;;
  }
  dimension: obtained_score {
    type: number
    sql: ${TABLE}.Obtained_Score ;;
  }
  dimension: question_id {
    type: number
    sql: ${TABLE}.Question_ID ;;
  }
  dimension: question_type {
    type: number
    sql: ${TABLE}.question_type ;;
  }
  dimension: skipped {
    type: yesno
    sql: ${TABLE}.Skipped ;;
  }
  dimension: status {
    type: number
    sql: ${TABLE}.status ;;
  }
  dimension: tags {
    type: string
    sql: ${TABLE}.tags ;;
  }
  dimension: time_to_answer {
    type: number
    sql: ${TABLE}.TimeToAnswer ;;
  }
  dimension: timespent {
    type: number
    sql: ${TABLE}.Timespent ;;
  }
  dimension: ua_id {
    type: string
    sql: ${TABLE}.uaId ;;
  }
  dimension: user_id {
    type: number
    sql: ${TABLE}.User_ID ;;
  }
  dimension: user_response {
    type: string
    sql: ${TABLE}.UserResponse ;;
  }
  measure: count {
    type: count
  }
}
