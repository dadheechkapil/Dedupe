connection: "dedupe"

# include all the views
include: "/views/**/*.view"

datagroup: dedupe_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: dedupe_default_datagroup

explore: ccd_master_biz_combinations {}

explore: ccd_incremental_hashed_aug2021 {}

explore: ccd_incremental_hashed_aug2021_null {}

explore: m1_dedupe_sept2021_v1 {}

explore: m1id_biz_count_sep2021_v1 {}

explore: logs {}

explore: mibl_dedupe_output_20211008 {}

explore: ccd_master_hashed_july2021 {}

explore: test {}

explore: mtbd_dedupe_output_20210928 {}
