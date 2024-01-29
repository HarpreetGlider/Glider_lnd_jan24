view: candidatecard_distractors {
  sql_table_name: `gliderlnd_analytics.candidatecard_distractors` ;;

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
  dimension: choice {
    type: string
    sql: ${TABLE}.Choice ;;
  }
  dimension: flag {
    type: string
    sql: ${TABLE}.Flag ;;
  }
  dimension: option_hits {
    type: number
    sql: ${TABLE}.option_hits ;;
  }
  dimension: option_key {
    type: string
    sql: ${TABLE}.option_key ;;
  }
  dimension: option_pbcc {
    type: number
    sql: ${TABLE}.option_pbcc ;;
  }
  dimension: p {
    type: number
    sql: ${TABLE}.p ;;
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
