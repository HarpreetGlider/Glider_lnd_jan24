view: candidatecard_qh_bucketization {
  sql_table_name: `gliderlnd_analytics.candidatecard_qh_bucketization` ;;

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
  dimension: candidate_assessment_rank {
    type: number
    sql: ${TABLE}.candidate_assessment_rank ;;
  }
  dimension: candidateid {
    type: string
    sql: ${TABLE}.candidateid ;;
  }
  dimension: cardid {
    type: string
    sql: ${TABLE}.cardid ;;
  }
  dimension: score_total {
    type: number
    sql: ${TABLE}.Score_Total ;;
  }
  dimension: top_rank {
    type: number
    sql: ${TABLE}.top_rank ;;
  }
  dimension: total_candidates {
    type: number
    sql: ${TABLE}.Total_Candidates ;;
  }
  measure: count {
    type: count
  }
}
