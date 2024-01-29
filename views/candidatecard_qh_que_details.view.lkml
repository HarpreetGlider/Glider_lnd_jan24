view: candidatecard_qh_que_details {
  sql_table_name: `gliderlnd_analytics.candidatecard_qh_que_details` ;;

  dimension: accept {
    type: number
    sql: ${TABLE}.Accept ;;
  }
  dimension: asid {
    type: string
    sql: ${TABLE}.asid ;;
  }
  dimension: assessment_name_id {
    type: string
    sql: ${TABLE}.assessment_name_id ;;
  }
  dimension: attempts {
    type: number
    sql: ${TABLE}.Attempts ;;
  }
  dimension: avg_idr {
    type: number
    value_format_name: id
    sql: ${TABLE}.AVG_IDR ;;
  }
  dimension: avg_pb {
    type: number
    sql: ${TABLE}.AVG_PB ;;
  }
  dimension: correct {
    type: number
    sql: ${TABLE}.Correct ;;
  }
  dimension: difficulty_level {
    type: string
    sql: ${TABLE}.Difficulty_Level ;;
  }
  dimension: dok {
    type: string
    sql: ${TABLE}.DOK ;;
  }
  dimension: incorrect {
    type: number
    sql: ${TABLE}.Incorrect ;;
  }
  dimension: max_idr {
    type: number
    value_format_name: id
    sql: ${TABLE}.MAX_IDR ;;
  }
  dimension: max_pb {
    type: number
    sql: ${TABLE}.MAX_PB ;;
  }
  dimension: min_idr {
    type: number
    value_format_name: id
    sql: ${TABLE}.MIN_IDR ;;
  }
  dimension: min_pb {
    type: number
    sql: ${TABLE}.MIN_PB ;;
  }
  dimension: other {
    type: number
    sql: ${TABLE}.Other ;;
  }
  dimension: question_id {
    type: number
    sql: ${TABLE}.Question_ID ;;
  }
  dimension: question_type {
    type: string
    sql: ${TABLE}.Question_Type ;;
  }
  dimension: reject {
    type: number
    sql: ${TABLE}.Reject ;;
  }
  dimension: review {
    type: number
    sql: ${TABLE}.Review ;;
  }
  dimension: skipped {
    type: number
    sql: ${TABLE}.Skipped ;;
  }
  dimension: time_spent {
    type: number
    sql: ${TABLE}.TimeSpent ;;
  }
  dimension: time_to_answer {
    type: number
    sql: ${TABLE}.TimeToAnswer ;;
  }
  dimension: total {
    type: number
    sql: ${TABLE}.Total ;;
  }
  measure: count {
    type: count
  }
}
