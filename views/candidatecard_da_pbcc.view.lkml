view: candidatecard_da_pbcc {
  sql_table_name: `gliderlnd_analytics.candidatecard_DA_PBCC` ;;

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
  dimension: hits_c1 {
    type: number
    sql: ${TABLE}.hitsC1 ;;
  }
  dimension: hits_c2 {
    type: number
    sql: ${TABLE}.hitsC2 ;;
  }
  dimension: hits_c3 {
    type: number
    sql: ${TABLE}.hitsC3 ;;
  }
  dimension: hits_c4 {
    type: number
    sql: ${TABLE}.hitsC4 ;;
  }
  dimension: hits_c5 {
    type: number
    sql: ${TABLE}.hitsC5 ;;
  }
  dimension: hits_c6 {
    type: number
    sql: ${TABLE}.hitsC6 ;;
  }
  dimension: p {
    type: number
    sql: ${TABLE}.p ;;
  }
  dimension: pbcc_c1 {
    type: number
    sql: ${TABLE}.PBCC_C1 ;;
  }
  dimension: pbcc_c2 {
    type: number
    sql: ${TABLE}.PBCC_C2 ;;
  }
  dimension: pbcc_c3 {
    type: number
    sql: ${TABLE}.PBCC_C3 ;;
  }
  dimension: pbcc_c4 {
    type: number
    sql: ${TABLE}.PBCC_C4 ;;
  }
  dimension: pbcc_c5 {
    type: number
    sql: ${TABLE}.PBCC_C5 ;;
  }
  dimension: pbcc_c6 {
    type: number
    sql: ${TABLE}.PBCC_C6 ;;
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
  measure: count {
    type: count
  }
}
