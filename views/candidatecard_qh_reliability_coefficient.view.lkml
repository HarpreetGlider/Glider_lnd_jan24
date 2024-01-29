view: candidatecard_qh_reliability_coefficient {
  sql_table_name: `gliderlnd_analytics.candidatecard_qh_reliability_coefficient` ;;

  dimension: as_attempts {
    type: number
    sql: ${TABLE}.As_Attempts ;;
  }
  dimension: asid {
    type: string
    sql: ${TABLE}.asid ;;
  }
  dimension: assessment_name_id {
    type: string
    sql: ${TABLE}.assessment_name_id ;;
  }
  dimension: carc {
    type: number
    sql: ${TABLE}.CARC ;;
  }
  dimension: k {
    type: number
    sql: ${TABLE}.K ;;
  }
  dimension: krrc {
    type: number
    sql: ${TABLE}.KRRC ;;
  }
  dimension: pq {
    type: number
    sql: ${TABLE}.pq ;;
  }
  dimension: sqvar {
    type: number
    sql: ${TABLE}.sqvar ;;
  }
  dimension: st2varp {
    type: number
    sql: ${TABLE}.st2varp ;;
  }
  dimension: stvarp {
    type: number
    sql: ${TABLE}.stvarp ;;
  }
  measure: count {
    type: count
  }
}
