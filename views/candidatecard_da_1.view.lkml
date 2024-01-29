view: candidatecard_da_1 {
  sql_table_name: `gliderlnd_analytics.candidatecard_DA_1` ;;

  dimension: ac1 {
    type: number
    sql: ${TABLE}.AC1 ;;
  }
  dimension: ac2 {
    type: number
    sql: ${TABLE}.AC2 ;;
  }
  dimension: ac3 {
    type: number
    sql: ${TABLE}.AC3 ;;
  }
  dimension: ac4 {
    type: number
    sql: ${TABLE}.AC4 ;;
  }
  dimension: ac5 {
    type: number
    sql: ${TABLE}.AC5 ;;
  }
  dimension: ac6 {
    type: number
    sql: ${TABLE}.AC6 ;;
  }
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
  dimension: c1 {
    type: string
    sql: ${TABLE}.C1 ;;
  }
  dimension: c2 {
    type: string
    sql: ${TABLE}.C2 ;;
  }
  dimension: c3 {
    type: string
    sql: ${TABLE}.C3 ;;
  }
  dimension: c4 {
    type: string
    sql: ${TABLE}.C4 ;;
  }
  dimension: c5 {
    type: string
    sql: ${TABLE}.C5 ;;
  }
  dimension: c6 {
    type: string
    sql: ${TABLE}.C6 ;;
  }
  dimension: candidateid {
    type: string
    sql: ${TABLE}.candidateid ;;
  }
  dimension: cardid {
    type: string
    sql: ${TABLE}.cardid ;;
  }
  dimension: choice_1 {
    type: string
    sql: ${TABLE}.Choice_1 ;;
  }
  dimension: choice_2 {
    type: string
    sql: ${TABLE}.Choice_2 ;;
  }
  dimension: choice_3 {
    type: string
    sql: ${TABLE}.Choice_3 ;;
  }
  dimension: choice_4 {
    type: string
    sql: ${TABLE}.Choice_4 ;;
  }
  dimension: choice_5 {
    type: string
    sql: ${TABLE}.Choice_5 ;;
  }
  dimension: choice_6 {
    type: string
    sql: ${TABLE}.Choice_6 ;;
  }
  dimension: correct_answer {
    type: string
    sql: ${TABLE}.Correct_Answer ;;
  }
  dimension: correct_answer_id {
    type: string
    sql: ${TABLE}.Correct_Answer_ID ;;
  }
  dimension: difficulty_level {
    type: string
    sql: ${TABLE}.Difficulty_Level ;;
  }
  dimension: question_id {
    type: number
    sql: ${TABLE}.Question_ID ;;
  }
  dimension: question_type {
    type: string
    sql: ${TABLE}.Question_Type ;;
  }
  dimension: recruiter_company {
    type: string
    sql: ${TABLE}.recruiter_company ;;
  }
  dimension: score_total {
    type: number
    sql: ${TABLE}.Score_Total ;;
  }
  dimension: score_total2 {
    type: number
    sql: ${TABLE}.Score_Total2 ;;
  }
  dimension: user_response {
    type: string
    sql: ${TABLE}.UserResponse ;;
  }
  measure: count {
    type: count
  }
}
