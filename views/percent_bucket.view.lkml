view: percent_bucket {
  sql_table_name: `gliderlnd_analytics.percent_bucket` ;;

  dimension: asid {
    type: string
    sql: ${TABLE}.asid ;;
  }
  dimension: assessment_name_id {
    type: string
    sql: ${TABLE}.assessment_name_id ;;
  }
  dimension: candidateid {
    type: string
    sql: ${TABLE}.candidateid ;;
  }
  dimension: cardid {
    type: string
    sql: ${TABLE}.cardid ;;
  }
  dimension: percent_group {
    type: number
    sql: ${TABLE}.Percent_Group ;;
  }
  dimension: percent_score {
    type: number
    sql: ${TABLE}.Percent_Score ;;
  }
  dimension: question_id {
    type: number
    sql: ${TABLE}.Question_ID ;;
  }
  measure: count {
    type: count
  }
}
