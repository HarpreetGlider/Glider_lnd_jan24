
view: passfail {
  derived_table: {
    sql: SELECT
      IF(overallstatus="SHORTLISTED", "PASS",IF(overallstatus="DISQUALIFIED", "FAIL", IF(overallstatus="PASSED", "PASS",IF(overallstatus="FAILED", "FAIL",IF(overallstatus="FAILED_IN_ALL", "FAIL", IF(overallstatus="NEEDS_REVIEW_NOCUTOFF","NON-GRADED", overallstatus)))))) as passfail,
      expert_lnd_assessments.assessment_title  AS expert_lnd_assessments_assessment_title,
          COUNT(*) AS expert_lnd_assessments_count
      FROM `gliderlnd_analytics.expert_lnd_assessments`  AS expert_lnd_assessments
      GROUP BY
          1,
          2
      ORDER BY
          1,
          3 DESC
      LIMIT 5000 ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: passfail {
    type: string
    sql: ${TABLE}.passfail ;;
  }

  dimension: expert_lnd_assessments_assessment_title {
    type: string
    sql: ${TABLE}.expert_lnd_assessments_assessment_title ;;
  }

  dimension: expert_lnd_assessments_count {
    type: number
    sql: ${TABLE}.expert_lnd_assessments_count ;;
  }

  set: detail {
    fields: [
        passfail,
	expert_lnd_assessments_assessment_title,
	expert_lnd_assessments_count
    ]
  }
}
