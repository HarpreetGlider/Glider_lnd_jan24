view: expert_lnd_que_analytics {
  sql_table_name: `gliderlnd_analytics.expert_lnd_Que_Analytics` ;;

  dimension: adjusted_score {
    type: number
    sql: ${TABLE}.Adjusted_Score ;;
  }
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
  dimension: assessment_name_id {
    type: string
    sql: ${TABLE}.assessment_name_id ;;
  }
  dimension: attempt_status {
    type: string
    sql: ${TABLE}.attempt_status ;;
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
  dimension: conclusion {
    type: string
    sql: ${TABLE}.Conclusion ;;
  }
  dimension: correct_percent {
    type: number
    sql: ${TABLE}.Correct_percent ;;
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
  dimension: domain {
    type: string
    sql: ${TABLE}.Domain ;;
  }
  dimension: fullname {
    type: string
    sql: ${TABLE}.fullname ;;
  }
  dimension: idr {
    type: number
    sql: ${TABLE}.IDR ;;
  }
  dimension: incorrect_percent {
    type: number
    sql: ${TABLE}.Incorrect_percent ;;
  }
  dimension_group: invited {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.Invited_Date ;;
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
  dimension: sections {
    type: yesno
    sql: ${TABLE}.Sections ;;
  }
  dimension: skipped {
    type: number
    sql: ${TABLE}.Skipped ;;
  }
  dimension: skipped_percent {
    type: number
    sql: ${TABLE}.Skipped_percent ;;
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
  dimension: total_attempts {
    type: number
    sql: ${TABLE}.Total_Attempts ;;
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
