connection: "gliderlnd_analytics"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: glider_lnd_jan24_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: glider_lnd_jan24_default_datagroup

explore: idr {}

explore: candidatecard_distractors {}

explore: candidatecard_da_1 {}

explore: candidatecard_qh_bucketization {}

explore: candidatecard_qh_analytics {}

explore: candidatecard_da_pbcc {}

explore: candidatecard_da_final {}

explore: idr_table {}

explore: candidatecard_qh_que_details {}

explore: candidatecard_qh_reliability_coefficient {}

explore: candidatecard_question_history {}

explore: candidatecard_qh_rank_order {}

explore: expert_lnd_assessments {}

explore: expert_lnd_assessments_analytics {}

explore: expert_lnd_que_analytics {}

explore: expert_lnd_candidatecard_distractor_table {}

explore: flattened_candidate_cards {
    join: flattened_candidate_cards__questionidlist {
      view_label: "Flattened Candidate Cards: Questionidlist"
      sql: LEFT JOIN UNNEST(${flattened_candidate_cards.questionidlist}) as flattened_candidate_cards__questionidlist ;;
      relationship: one_to_many
    }
}

explore: lnd_uqh_updated {}

explore: point_biserial {}

explore: percent_bucket {}

explore: qh_idr_raw_data {}

explore: point_biserial_table {}

explore: updated_candidate_card_with_company {}

