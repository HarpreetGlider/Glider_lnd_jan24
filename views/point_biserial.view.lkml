view: point_biserial {
  sql_table_name: `gliderlnd_analytics.point_biserial` ;;

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
  dimension: cardid {
    type: string
    sql: ${TABLE}.cardid ;;
  }
  dimension: correct {
    type: number
    sql: ${TABLE}.Correct ;;
  }
  dimension: incorrect {
    type: number
    sql: ${TABLE}.Incorrect ;;
  }
  dimension: p {
    type: number
    sql: ${TABLE}.p ;;
  }
  dimension: point_biserial {
    type: number
    sql: ${TABLE}.Point_Biserial ;;
  }
  dimension: q {
    type: number
    sql: ${TABLE}.q ;;
  }
  dimension: question_id {
    type: number
    sql: ${TABLE}.Question_ID ;;
  }
  dimension: qvar {
    type: number
    sql: ${TABLE}.qvar ;;
  }
  dimension: skipped {
    type: number
    sql: ${TABLE}.Skipped ;;
  }
  dimension: time_spent {
    type: number
    sql: ${TABLE}.TimeSpent ;;
  }
  measure: count {
    type: count
  }
}
