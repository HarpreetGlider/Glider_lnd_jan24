view: expert_lnd_assessments_analytics {
  sql_table_name: `gliderlnd_analytics.expert_lnd_assessments_analytics` ;;

  dimension: accept {
    type: number
    sql: ${TABLE}.Accept ;;
  }
  dimension: adjusted_score {
    type: number
    sql: ${TABLE}.Adjusted_Score ;;
  }
  dimension: as_attempts {
    type: number
    sql: ${TABLE}.As_Attempts ;;
  }
  dimension: asdl {
    type: string
    sql: ${TABLE}.asdl ;;
  }
  dimension: asid {
    type: string
    sql: ${TABLE}.asid ;;
  }
  dimension: asmm {
    type: number
    sql: ${TABLE}.asmm ;;
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
  dimension: candidate_email {
    type: string
    sql: ${TABLE}.candidate_email ;;
  }
  dimension: candidate_name {
    type: string
    sql: ${TABLE}.candidate_name ;;
  }
  dimension: candidatecardcode {
    type: string
    sql: ${TABLE}.candidatecardcode ;;
  }
  dimension: candidateid {
    type: string
    sql: ${TABLE}.candidateid ;;
  }
  dimension: carc {
    type: number
    sql: ${TABLE}.CARC ;;
  }
  dimension: cardid {
    type: string
    sql: ${TABLE}.cardid ;;
  }
  dimension: conclusion {
    type: string
    sql: ${TABLE}.Conclusion ;;
  }
  dimension: correct {
    type: number
    sql: ${TABLE}.Correct ;;
  }
  dimension: department {
    type: string
    sql: ${TABLE}.Department ;;
  }
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }
  dimension: designation {
    type: string
    sql: ${TABLE}.designation ;;
  }
  dimension: difficulty_level {
    type: string
    sql: ${TABLE}.Difficulty_Level ;;
  }
  dimension: dok {
    type: string
    sql: ${TABLE}.DOK ;;
  }
  dimension: fullname {
    type: string
    sql: ${TABLE}.fullname ;;
  }
  dimension: idr {
    type: number
    sql: ${TABLE}.IDR ;;
  }
  dimension: incorrect {
    type: number
    sql: ${TABLE}.Incorrect ;;
  }
  dimension_group: invited {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.Invited_Date ;;
  }
  dimension: k {
    type: number
    sql: ${TABLE}.K ;;
  }
  dimension: krrc {
    type: number
    sql: ${TABLE}.KRRC ;;
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
  dimension: noofattempts {
    type: number
    sql: ${TABLE}.noofattempts ;;
  }
  dimension: other {
    type: number
    sql: ${TABLE}.Other ;;
  }
  dimension: overallstatus {
    type: string
    sql: ${TABLE}.overallstatus ;;
  }
  dimension: p {
    type: number
    sql: ${TABLE}.p ;;
  }
  dimension: percent {
    type: number
    sql: ${TABLE}.percent ;;
  }
  dimension: percent_group {
    type: number
    sql: ${TABLE}.Percent_Group ;;
  }
  dimension: percent_score {
    type: number
    sql: ${TABLE}.Percent_Score ;;
  }
  dimension: point_biserial {
    type: number
    sql: ${TABLE}.Point_Biserial ;;
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
  dimension: recruiter_domain {
    type: string
    sql: ${TABLE}.recruiter_domain ;;
  }
  dimension: reject {
    type: number
    sql: ${TABLE}.Reject ;;
  }
  dimension: review {
    type: number
    sql: ${TABLE}.Review ;;
  }
  dimension: score {
    type: number
    sql: ${TABLE}.score ;;
  }
  dimension: score_total {
    type: number
    sql: ${TABLE}.score_total ;;
  }
  dimension: score_total2 {
    type: number
    sql: ${TABLE}.score_total2 ;;
  }
  dimension: skipped {
    type: number
    sql: ${TABLE}.Skipped ;;
  }
  dimension_group: submitted {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.Submitted_Date ;;
  }
  dimension: time_spent {
    type: number
    sql: ${TABLE}.TimeSpent ;;
  }
  dimension: time_taken {
    type: number
    sql: ${TABLE}.time_taken ;;
  }
  dimension: time_to_answer {
    type: number
    sql: ${TABLE}.TimeToAnswer ;;
  }
  dimension: total {
    type: number
    sql: ${TABLE}.Total ;;
  }
  dimension: totalallowedattempts {
    type: string
    sql: ${TABLE}.totalallowedattempts ;;
  }
  dimension: user_email {
    type: string
    sql: ${TABLE}.user_email ;;
  }
  dimension: user_id {
    type: string
    sql: ${TABLE}.User_ID ;;
  }
  dimension: viewstatus {
    type: string
    sql: ${TABLE}.viewstatus ;;
  }
  measure: count {
    type: count
    drill_fields: [candidate_name, fullname]
  }
}
