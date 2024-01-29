view: candidatecard_question_history {
  sql_table_name: `gliderlnd_analytics.candidatecard_question_history` ;;

  dimension: apopt {
    type: string
    sql: ${TABLE}.apopt ;;
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
  dimension: assessment_id {
    type: string
    sql: ${TABLE}.assessment_id ;;
  }
  dimension: assessment_name_id {
    type: string
    sql: ${TABLE}.assessment_name_id ;;
  }
  dimension: assessment_title {
    type: string
    sql: ${TABLE}.assessment_title ;;
  }
  dimension_group: assign {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.assign_date ;;
  }
  dimension: assignment_id {
    type: string
    sql: ${TABLE}.assignment_id ;;
  }
  dimension: attempt_status {
    type: string
    sql: ${TABLE}.attempt_status ;;
  }
  dimension_group: attempted {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.Attempted_Date ;;
  }
  dimension: attemptedon {
    type: string
    sql: ${TABLE}.attemptedon ;;
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
  dimension: card_id {
    type: string
    sql: ${TABLE}.card_id ;;
  }
  dimension: cardid {
    type: string
    sql: ${TABLE}.cardid ;;
  }
  dimension: comid {
    type: string
    sql: ${TABLE}.comid ;;
  }
  dimension_group: completed {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.Completed_Date ;;
  }
  dimension: conclusion {
    type: string
    sql: ${TABLE}.Conclusion ;;
  }
  dimension: department {
    type: string
    sql: ${TABLE}.Department ;;
  }
  dimension: depth_of_knowledge {
    type: number
    sql: ${TABLE}.depth_of_knowledge ;;
  }
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }
  dimension: designation {
    type: string
    sql: ${TABLE}.designation ;;
  }
  dimension: difficulty {
    type: number
    sql: ${TABLE}.difficulty ;;
  }
  dimension: eduassignmentid {
    type: string
    sql: ${TABLE}.eduassignmentid ;;
  }
  dimension: eduuahid {
    type: string
    sql: ${TABLE}.eduuahid ;;
  }
  dimension: fullname {
    type: string
    sql: ${TABLE}.fullname ;;
  }
  dimension: gradeable {
    type: yesno
    sql: ${TABLE}.Gradeable ;;
  }
  dimension_group: invited {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.Invited_Date ;;
  }
  dimension: json_data {
    type: string
    sql: ${TABLE}.json_data ;;
  }
  dimension: mark_for_review {
    type: yesno
    sql: ${TABLE}.MarkForReview ;;
  }
  dimension: max_score {
    type: number
    sql: ${TABLE}.MaxScore ;;
  }
  dimension: noofattempts {
    type: number
    sql: ${TABLE}.noofattempts ;;
  }
  dimension: obtained_score {
    type: number
    sql: ${TABLE}.Obtained_Score ;;
  }
  dimension: overallstatus {
    type: string
    sql: ${TABLE}.overallstatus ;;
  }
  dimension: percent {
    type: number
    sql: ${TABLE}.percent ;;
  }
  dimension: picture {
    type: string
    sql: ${TABLE}.picture ;;
  }
  dimension: question_id {
    type: number
    sql: ${TABLE}.Question_ID ;;
  }
  dimension: question_type {
    type: number
    sql: ${TABLE}.question_type ;;
  }
  dimension: recruiter_company {
    type: string
    sql: ${TABLE}.recruiter_company ;;
  }
  dimension: recruiter_company_id {
    type: string
    sql: ${TABLE}.recruiter_company_id ;;
  }
  dimension: recruiter_domain {
    type: string
    sql: ${TABLE}.recruiter_domain ;;
  }
  dimension: recruiter_email {
    type: string
    sql: ${TABLE}.recruiter_email ;;
  }
  dimension: recruiter_id {
    type: string
    sql: ${TABLE}.recruiter_id ;;
  }
  dimension: recruiter_name {
    type: string
    sql: ${TABLE}.recruiter_name ;;
  }
  dimension: recruiteremail {
    type: string
    sql: ${TABLE}.recruiteremail ;;
  }
  dimension: score {
    type: number
    sql: ${TABLE}.score ;;
  }
  dimension: sections {
    type: yesno
    sql: ${TABLE}.Sections ;;
  }
  dimension: skipped {
    type: yesno
    sql: ${TABLE}.Skipped ;;
  }
  dimension_group: start {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.start_time ;;
  }
  dimension: status {
    type: number
    sql: ${TABLE}.status ;;
  }
  dimension_group: submitted {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.Submitted_Date ;;
  }
  dimension: tags {
    type: string
    sql: ${TABLE}.tags ;;
  }
  dimension: time_taken {
    type: number
    sql: ${TABLE}.time_taken ;;
  }
  dimension: time_to_answer {
    type: number
    sql: ${TABLE}.TimeToAnswer ;;
  }
  dimension: timespent {
    type: number
    sql: ${TABLE}.Timespent ;;
  }
  dimension: totalallowedattempts {
    type: string
    sql: ${TABLE}.totalallowedattempts ;;
  }
  dimension: ua_id {
    type: string
    sql: ${TABLE}.uaId ;;
  }
  dimension: user_email {
    type: string
    sql: ${TABLE}.user_email ;;
  }
  dimension: user_id {
    type: string
    sql: ${TABLE}.user_id ;;
  }
  dimension: user_response {
    type: string
    sql: ${TABLE}.UserResponse ;;
  }
  dimension: viewstatus {
    type: string
    sql: ${TABLE}.viewstatus ;;
  }
  measure: count {
    type: count
    drill_fields: [candidate_name, recruiter_name, fullname]
  }
}
