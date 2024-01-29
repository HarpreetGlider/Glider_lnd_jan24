view: flattened_candidate_cards {
  sql_table_name: `gliderlnd_analytics.flattenedCandidateCards` ;;

  dimension: asmm {
    type: number
    sql: ${TABLE}.asmm ;;
  }
  dimension: assessment_id {
    type: string
    sql: ${TABLE}.assessment_id ;;
  }
  dimension_group: assign {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.assign_date ;;
  }
  dimension: attempt_status {
    type: string
    sql: ${TABLE}.attempt_status ;;
  }
  dimension: attemptedon {
    type: string
    sql: ${TABLE}.attemptedon ;;
  }
  dimension: attemptid {
    type: string
    sql: ${TABLE}.attemptid ;;
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
  dimension: cardtype {
    type: string
    sql: ${TABLE}.cardtype ;;
  }
  dimension: comid {
    type: string
    sql: ${TABLE}.comid ;;
  }
  dimension: companyid {
    type: string
    sql: ${TABLE}.companyid ;;
  }
  dimension: conclusion {
    type: string
    sql: ${TABLE}.Conclusion ;;
  }
  dimension: department {
    type: string
    sql: ${TABLE}.Department ;;
  }
  dimension: designation {
    type: string
    sql: ${TABLE}.designation ;;
  }
  dimension: eduassignmentid {
    type: string
    sql: ${TABLE}.eduassignmentid ;;
  }
  dimension: eduuahid {
    type: string
    sql: ${TABLE}.eduuahid ;;
  }
  dimension: emailviewstatus {
    type: string
    sql: ${TABLE}.emailviewstatus ;;
  }
  dimension: employerid {
    type: string
    sql: ${TABLE}.employerid ;;
  }
  dimension: fullname {
    type: string
    sql: ${TABLE}.fullname ;;
  }
  dimension: inviteddate {
    type: number
    sql: ${TABLE}.inviteddate ;;
  }
  dimension: isfailedinall {
    type: yesno
    sql: ${TABLE}.isfailedinall ;;
  }
  dimension: matchresponse {
    type: yesno
    sql: ${TABLE}.matchresponse ;;
  }
  dimension: noofattempts {
    type: number
    sql: ${TABLE}.noofattempts ;;
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
  dimension: questionidlist {
    hidden: yes
    sql: ${TABLE}.questionidlist ;;
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
  dimension: score {
    type: number
    sql: ${TABLE}.score ;;
  }
  dimension: start_time {
    type: number
    sql: ${TABLE}.start_time ;;
  }
  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }
  dimension: submitted_date {
    type: number
    sql: ${TABLE}.submitted_date ;;
  }
  dimension: time_taken {
    type: number
    sql: ${TABLE}.time_taken ;;
  }
  dimension: user_email {
    type: string
    sql: ${TABLE}.user_email ;;
  }
  dimension: user_id {
    type: string
    sql: ${TABLE}.user_id ;;
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

view: flattened_candidate_cards__questionidlist {

  dimension: flattened_candidate_cards__questionidlist {
    type: string
    hidden: yes
    sql: flattened_candidate_cards__questionidlist ;;
  }
  dimension: value {
    type: number
    sql: value ;;
  }
}
