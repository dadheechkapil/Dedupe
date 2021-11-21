- dashboard: kapil_dedupe_testing
  title: Kapil Dedupe Testing
  layout: newspaper
  preferred_viewer: dashboards-next
  tile_size: 100

  filters:


  elements:
  - title: No of User
    name: No of User
    model: Dedupe_Master
    explore: ccd_master_hashed_july2021_only_required_field
    type: single_value
    fields: [user_id]
    limit: 500
    dynamic_fields: [{category: measure, expression: !!null '', label: "# Mobile",
        value_format: !!null '', value_format_name: !!null '', based_on: ccd_master_hashed_july2021_only_required_field.Distinct_count_of_Clean_Primary_Mobile,
        _kind_hint: measure, measure: mobile, type: count_distinct, _type_hint: number},
      {category: measure, expression: !!null '', label: Email, value_format: !!null '',
        value_format_name: !!null '', based_on: ccd_master_hashed_july2021_only_required_field.Distinct_Count_of_Email,
        _kind_hint: measure, measure: email, type: count_distinct, _type_hint: number},
      {category: measure, expression: !!null '', label: User ID, value_format: !!null '',
        value_format_name: !!null '', based_on: ccd_master_hashed_july2021_only_required_field.Distinct_Count_of_User_ID,
        _kind_hint: measure, measure: user_id, type: count_distinct, _type_hint: number}]
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: da8306b5-3b46-48aa-9ead-a3b32292f35c
      palette_id: 75905e81-dadc-472c-b9a2-a201f788d55d
    custom_color: "#4834ff"
    single_value_title: Customers
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    map: usa
    map_projection: ''
    note_state: expanded
    note_display: above
    listen:
      Business: ccd_master_hashed_july2021_only_required_field.Business
      Product Level 0: ccd_master_hashed_july2021_only_required_field.Product_Level_0
    row: 0
    col: 0
    width: 8
    height: 2
  - title: No of User (Copy)
    name: No of User (Copy)
    model: Dedupe_Master
    explore: ccd_master_hashed_july2021_only_required_field
    type: single_value
    fields: [mobile_1]
    limit: 500
    dynamic_fields: [{category: measure, expression: !!null '', label: "# Mobile",
        value_format: !!null '', value_format_name: !!null '', based_on: ccd_master_hashed_july2021_only_required_field.Distinct_count_of_Clean_Primary_Mobile,
        _kind_hint: measure, measure: mobile, type: count_distinct, _type_hint: number},
      {category: measure, expression: !!null '', label: Email, value_format: !!null '',
        value_format_name: !!null '', based_on: ccd_master_hashed_july2021_only_required_field.Distinct_Count_of_Email,
        _kind_hint: measure, measure: email, type: count_distinct, _type_hint: number},
      {category: measure, expression: !!null '', label: User ID, value_format: !!null '',
        value_format_name: !!null '', based_on: ccd_master_hashed_july2021_only_required_field.Distinct_Count_of_User_ID,
        _kind_hint: measure, measure: user_id, type: count_distinct, _type_hint: number},
      {category: measure, expression: !!null '', label: Mobile, value_format: !!null '',
        value_format_name: !!null '', based_on: ccd_master_hashed_july2021_only_required_field.Distinct_count_of_Clean_Primary_Mobile,
        _kind_hint: measure, measure: mobile_1, type: count_distinct, _type_hint: number}]
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: da8306b5-3b46-48aa-9ead-a3b32292f35c
      palette_id: 75905e81-dadc-472c-b9a2-a201f788d55d
    custom_color: "#4834ff"
    single_value_title: Moblie
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    map: usa
    map_projection: ''
    note_state: expanded
    note_display: above
    listen:
      Business: ccd_master_hashed_july2021_only_required_field.Business
      Product Level 0: ccd_master_hashed_july2021_only_required_field.Product_Level_0
    row: 0
    col: 8
    width: 8
    height: 2
  - title: No of User (Copy 2)
    name: No of User (Copy 2)
    model: Dedupe_Master
    explore: ccd_master_hashed_july2021_only_required_field
    type: single_value
    fields: [email_1]
    limit: 500
    dynamic_fields: [{category: measure, expression: !!null '', label: "# Mobile",
        value_format: !!null '', value_format_name: !!null '', based_on: ccd_master_hashed_july2021_only_required_field.Distinct_count_of_Clean_Primary_Mobile,
        _kind_hint: measure, measure: mobile, type: count_distinct, _type_hint: number},
      {category: measure, expression: !!null '', label: Email, value_format: !!null '',
        value_format_name: !!null '', based_on: ccd_master_hashed_july2021_only_required_field.Distinct_Count_of_Email,
        _kind_hint: measure, measure: email, type: count_distinct, _type_hint: number},
      {category: measure, expression: !!null '', label: User ID, value_format: !!null '',
        value_format_name: !!null '', based_on: ccd_master_hashed_july2021_only_required_field.Distinct_Count_of_User_ID,
        _kind_hint: measure, measure: user_id, type: count_distinct, _type_hint: number},
      {category: measure, expression: !!null '', label: Mobile, value_format: !!null '',
        value_format_name: !!null '', based_on: ccd_master_hashed_july2021_only_required_field.Distinct_count_of_Clean_Primary_Mobile,
        _kind_hint: measure, measure: mobile_1, type: count_distinct, _type_hint: number},
      {category: measure, expression: !!null '', label: Email, value_format: !!null '',
        value_format_name: !!null '', based_on: ccd_master_hashed_july2021_only_required_field.Distinct_Count_of_Email,
        _kind_hint: measure, measure: email_1, type: count_distinct, _type_hint: number}]
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: da8306b5-3b46-48aa-9ead-a3b32292f35c
      palette_id: 75905e81-dadc-472c-b9a2-a201f788d55d
    custom_color: "#4834ff"
    single_value_title: Email
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    map: usa
    map_projection: ''
    note_state: expanded
    note_display: above
    listen:
      Business: ccd_master_hashed_july2021_only_required_field.Business
      Product Level 0: ccd_master_hashed_july2021_only_required_field.Product_Level_0
    row: 0
    col: 16
    width: 8
    height: 2
  - title: No of User (Copy 3)
    name: No of User (Copy 3)
    model: Dedupe_Master
    explore: ccd_master_hashed_july2021_only_required_field
    type: looker_bar
    fields: [ccd_master_hashed_july2021_only_required_field.Gender, no_of_user, percent_of_no_of_user]
    sorts: [percent_of_no_of_user]
    limit: 500
    dynamic_fields: [{category: table_calculation, expression: "(${user_id} / sum(${user_id}))",
        label: Percent of  User ID, value_format: !!null '', value_format_name: percent_0,
        _kind_hint: measure, table_calculation: percent_of_user_id, _type_hint: number,
        is_disabled: true}, {category: measure, expression: !!null '', label: "# Mobile",
        value_format: !!null '', value_format_name: !!null '', based_on: ccd_master_hashed_july2021_only_required_field.Distinct_count_of_Clean_Primary_Mobile,
        _kind_hint: measure, measure: mobile, type: count_distinct, _type_hint: number},
      {category: measure, expression: !!null '', label: Email, value_format: !!null '',
        value_format_name: !!null '', based_on: ccd_master_hashed_july2021_only_required_field.Distinct_Count_of_Email,
        _kind_hint: measure, measure: email, type: count_distinct, _type_hint: number},
      {category: measure, expression: !!null '', label: User ID, value_format: !!null '',
        value_format_name: !!null '', based_on: ccd_master_hashed_july2021_only_required_field.Distinct_Count_of_User_ID,
        _kind_hint: measure, measure: user_id, type: count_distinct, _type_hint: number},
      {category: measure, expression: !!null '', label: No of user, value_format: !!null '',
        value_format_name: !!null '', based_on: ccd_master_hashed_july2021_only_required_field.Distinct_Count_of_User_ID,
        _kind_hint: measure, measure: no_of_user, type: count_distinct, _type_hint: number},
      {args: [no_of_user], calculation_type: percent_of_column_sum, category: table_calculation,
        based_on: no_of_user, label: Percent of  No of user, source_field: no_of_user,
        table_calculation: percent_of_no_of_user, value_format: !!null '', value_format_name: percent_0,
        _kind_hint: measure, _type_hint: number}]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: true
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: da8306b5-3b46-48aa-9ead-a3b32292f35c
      palette_id: 75905e81-dadc-472c-b9a2-a201f788d55d
    y_axes: [{label: '', orientation: bottom, series: [{axisId: percent_of_no_of_user,
            id: percent_of_no_of_user, name: Percent of  No of user}], showLabels: false,
        showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    hide_legend: true
    series_types: {}
    series_labels: {}
    show_dropoff: true
    custom_color_enabled: true
    custom_color: "#4834ff"
    show_single_value_title: true
    single_value_title: Customers
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    defaults_version: 1
    hidden_fields: [no_of_user]
    hidden_points_if_no: []
    map: usa
    map_projection: ''
    leftAxisLabelVisible: false
    leftAxisLabel: ''
    rightAxisLabelVisible: false
    rightAxisLabel: ''
    smoothedBars: false
    orientation: automatic
    labelPosition: left
    percentType: total
    percentPosition: inline
    valuePosition: right
    labelColorEnabled: false
    labelColor: "#FFF"
    note_state: expanded
    note_display: above
    title_hidden: true
    listen:
      Business: ccd_master_hashed_july2021_only_required_field.Business
      Product Level 0: ccd_master_hashed_july2021_only_required_field.Product_Level_0
    row: 2
    col: 8
    width: 8
    height: 6
  - title: No of User (Copy 4)
    name: No of User (Copy 4)
    model: Dedupe_Master
    explore: ccd_master_hashed_july2021_only_required_field
    type: looker_bar
    fields: [no_of_user, percent_of_no_of_user, ccd_master_hashed_july2021_only_required_field.Marital_status]
    sorts: [percent_of_no_of_user desc]
    limit: 500
    dynamic_fields: [{category: table_calculation, expression: "(${user_id} / sum(${user_id}))",
        label: Percent of  User ID, value_format: !!null '', value_format_name: percent_0,
        _kind_hint: measure, table_calculation: percent_of_user_id, _type_hint: number,
        is_disabled: true}, {category: measure, expression: !!null '', label: "# Mobile",
        value_format: !!null '', value_format_name: !!null '', based_on: ccd_master_hashed_july2021_only_required_field.Distinct_count_of_Clean_Primary_Mobile,
        _kind_hint: measure, measure: mobile, type: count_distinct, _type_hint: number},
      {category: measure, expression: !!null '', label: Email, value_format: !!null '',
        value_format_name: !!null '', based_on: ccd_master_hashed_july2021_only_required_field.Distinct_Count_of_Email,
        _kind_hint: measure, measure: email, type: count_distinct, _type_hint: number},
      {category: measure, expression: !!null '', label: User ID, value_format: !!null '',
        value_format_name: !!null '', based_on: ccd_master_hashed_july2021_only_required_field.Distinct_Count_of_User_ID,
        _kind_hint: measure, measure: user_id, type: count_distinct, _type_hint: number},
      {category: measure, expression: !!null '', label: No of user, value_format: !!null '',
        value_format_name: !!null '', based_on: ccd_master_hashed_july2021_only_required_field.Distinct_Count_of_User_ID,
        _kind_hint: measure, measure: no_of_user, type: count_distinct, _type_hint: number},
      {args: [no_of_user], calculation_type: percent_of_column_sum, category: table_calculation,
        based_on: no_of_user, label: Percent of  No of user, source_field: no_of_user,
        table_calculation: percent_of_no_of_user, value_format: !!null '', value_format_name: percent_0,
        _kind_hint: measure, _type_hint: number}]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: da8306b5-3b46-48aa-9ead-a3b32292f35c
      palette_id: 75905e81-dadc-472c-b9a2-a201f788d55d
    y_axes: [{label: '', orientation: bottom, series: [{axisId: percent_of_no_of_user,
            id: percent_of_no_of_user, name: Percent of  No of user}], showLabels: false,
        showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    series_types: {}
    series_labels: {}
    show_dropoff: true
    custom_color_enabled: true
    custom_color: "#4834ff"
    show_single_value_title: true
    single_value_title: Customers
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    defaults_version: 1
    hidden_fields: [no_of_user]
    hidden_points_if_no: []
    map: usa
    map_projection: ''
    leftAxisLabelVisible: false
    leftAxisLabel: ''
    rightAxisLabelVisible: false
    rightAxisLabel: ''
    smoothedBars: false
    orientation: automatic
    labelPosition: left
    percentType: total
    percentPosition: inline
    valuePosition: right
    labelColorEnabled: false
    labelColor: "#FFF"
    note_state: expanded
    note_display: above
    title_hidden: true
    listen:
      Business: ccd_master_hashed_july2021_only_required_field.Business
      Product Level 0: ccd_master_hashed_july2021_only_required_field.Product_Level_0
    row: 2
    col: 16
    width: 8
    height: 6
  - title: No of User (Copy 5)
    name: No of User (Copy 5)
    model: Dedupe_Master
    explore: ccd_master_hashed_july2021_only_required_field
    type: looker_grid
    fields: [no_of_user, percent_of_no_of_user, ccd_master_hashed_july2021_only_required_field.Age_Group]
    fill_fields: [ccd_master_hashed_july2021_only_required_field.Age_Group]
    sorts: [percent_of_no_of_user]
    limit: 500
    dynamic_fields: [{category: table_calculation, expression: "(${user_id} / sum(${user_id}))",
        label: Percent of  User ID, value_format: !!null '', value_format_name: percent_0,
        _kind_hint: measure, table_calculation: percent_of_user_id, _type_hint: number,
        is_disabled: true}, {category: measure, expression: !!null '', label: "# Mobile",
        value_format: !!null '', value_format_name: !!null '', based_on: ccd_master_hashed_july2021_only_required_field.Distinct_count_of_Clean_Primary_Mobile,
        _kind_hint: measure, measure: mobile, type: count_distinct, _type_hint: number},
      {category: measure, expression: !!null '', label: Email, value_format: !!null '',
        value_format_name: !!null '', based_on: ccd_master_hashed_july2021_only_required_field.Distinct_Count_of_Email,
        _kind_hint: measure, measure: email, type: count_distinct, _type_hint: number},
      {category: measure, expression: !!null '', label: User ID, value_format: !!null '',
        value_format_name: !!null '', based_on: ccd_master_hashed_july2021_only_required_field.Distinct_Count_of_User_ID,
        _kind_hint: measure, measure: user_id, type: count_distinct, _type_hint: number},
      {category: measure, expression: !!null '', label: No of user, value_format: !!null '',
        value_format_name: !!null '', based_on: ccd_master_hashed_july2021_only_required_field.Distinct_Count_of_User_ID,
        _kind_hint: measure, measure: no_of_user, type: count_distinct, _type_hint: number},
      {args: [no_of_user], calculation_type: percent_of_column_sum, category: table_calculation,
        based_on: no_of_user, label: Percent of  No of user, source_field: no_of_user,
        table_calculation: percent_of_no_of_user, value_format: !!null '', value_format_name: percent_0,
        _kind_hint: measure, _type_hint: number}]
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: da8306b5-3b46-48aa-9ead-a3b32292f35c
      palette_id: 75905e81-dadc-472c-b9a2-a201f788d55d
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    series_labels:
      percent_of_no_of_user: "# User"
    series_cell_visualizations:
      percent_of_no_of_user:
        is_active: true
    series_text_format:
      percent_of_no_of_user:
        bold: true
        bg_color: "#69d6de"
        fg_color: "#615894"
    x_axis_gridlines: false
    y_axis_gridlines: true
    y_axes: [{label: '', orientation: bottom, series: [{axisId: percent_of_no_of_user,
            id: percent_of_no_of_user, name: Percent of  No of user}], showLabels: false,
        showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: true
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    hide_legend: true
    legend_position: center
    series_types: {}
    point_style: circle
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_dropoff: true
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    custom_color_enabled: true
    custom_color: "#4834ff"
    show_single_value_title: true
    single_value_title: Customers
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    defaults_version: 1
    hidden_fields: [no_of_user]
    hidden_points_if_no: []
    map: usa
    map_projection: ''
    leftAxisLabelVisible: false
    leftAxisLabel: ''
    rightAxisLabelVisible: false
    rightAxisLabel: ''
    smoothedBars: false
    orientation: automatic
    labelPosition: left
    percentType: total
    percentPosition: inline
    valuePosition: right
    labelColorEnabled: false
    labelColor: "#FFF"
    quantize_colors: false
    show_null_points: true
    note_state: expanded
    note_display: above
    title_hidden: true
    listen:
      Business: ccd_master_hashed_july2021_only_required_field.Business
      Product Level 0: ccd_master_hashed_july2021_only_required_field.Product_Level_0
    row: 2
    col: 0
    width: 8
    height: 6
  - title: No of User (Copy 6)
    name: No of User (Copy 6)
    model: Dedupe_Master
    explore: ccd_master_hashed_july2021_only_required_field
    type: looker_grid
    fields: [no_of_user, percent_of_no_of_user, ccd_master_hashed_july2021_only_required_field.Occupation]
    sorts: [percent_of_no_of_user]
    limit: 500
    dynamic_fields: [{category: table_calculation, expression: "(${user_id} / sum(${user_id}))",
        label: Percent of  User ID, value_format: !!null '', value_format_name: percent_0,
        _kind_hint: measure, table_calculation: percent_of_user_id, _type_hint: number,
        is_disabled: true}, {category: measure, expression: !!null '', label: "# Mobile",
        value_format: !!null '', value_format_name: !!null '', based_on: ccd_master_hashed_july2021_only_required_field.Distinct_count_of_Clean_Primary_Mobile,
        _kind_hint: measure, measure: mobile, type: count_distinct, _type_hint: number},
      {category: measure, expression: !!null '', label: Email, value_format: !!null '',
        value_format_name: !!null '', based_on: ccd_master_hashed_july2021_only_required_field.Distinct_Count_of_Email,
        _kind_hint: measure, measure: email, type: count_distinct, _type_hint: number},
      {category: measure, expression: !!null '', label: User ID, value_format: !!null '',
        value_format_name: !!null '', based_on: ccd_master_hashed_july2021_only_required_field.Distinct_Count_of_User_ID,
        _kind_hint: measure, measure: user_id, type: count_distinct, _type_hint: number},
      {category: measure, expression: !!null '', label: No of user, value_format: !!null '',
        value_format_name: !!null '', based_on: ccd_master_hashed_july2021_only_required_field.Distinct_Count_of_User_ID,
        _kind_hint: measure, measure: no_of_user, type: count_distinct, _type_hint: number},
      {args: [no_of_user], calculation_type: percent_of_column_sum, category: table_calculation,
        based_on: no_of_user, label: Percent of  No of user, source_field: no_of_user,
        table_calculation: percent_of_no_of_user, value_format: !!null '', value_format_name: percent_0,
        _kind_hint: measure, _type_hint: number}]
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: da8306b5-3b46-48aa-9ead-a3b32292f35c
      palette_id: 75905e81-dadc-472c-b9a2-a201f788d55d
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    series_labels:
      percent_of_no_of_user: "# User"
    series_cell_visualizations:
      percent_of_no_of_user:
        is_active: true
    series_text_format:
      percent_of_no_of_user:
        bold: true
        bg_color: "#69d6de"
        fg_color: "#615894"
    x_axis_gridlines: false
    y_axis_gridlines: true
    y_axes: [{label: '', orientation: bottom, series: [{axisId: percent_of_no_of_user,
            id: percent_of_no_of_user, name: Percent of  No of user}], showLabels: false,
        showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: true
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    hide_legend: true
    legend_position: center
    series_types: {}
    point_style: circle
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_dropoff: true
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    custom_color_enabled: true
    custom_color: "#4834ff"
    show_single_value_title: true
    single_value_title: Customers
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    defaults_version: 1
    hidden_fields: [no_of_user]
    hidden_points_if_no: []
    map: usa
    map_projection: ''
    leftAxisLabelVisible: false
    leftAxisLabel: ''
    rightAxisLabelVisible: false
    rightAxisLabel: ''
    smoothedBars: false
    orientation: automatic
    labelPosition: left
    percentType: total
    percentPosition: inline
    valuePosition: right
    labelColorEnabled: false
    labelColor: "#FFF"
    quantize_colors: false
    show_null_points: true
    note_state: expanded
    note_display: above
    title_hidden: true
    listen:
      Business: ccd_master_hashed_july2021_only_required_field.Business
      Product Level 0: ccd_master_hashed_july2021_only_required_field.Product_Level_0
    row: 8
    col: 0
    width: 8
    height: 6
  filters:
  - name: Business
    title: Business
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
      options: []
    model: Dedupe_Master
    explore: ccd_master_hashed_july2021_only_required_field
    listens_to_filters: []
    field: ccd_master_hashed_july2021_only_required_field.Business
  - name: Product Level 0
    title: Product Level 0
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
      options: []
    model: Dedupe_Master
    explore: ccd_master_hashed_july2021_only_required_field
    listens_to_filters: []
    field: ccd_master_hashed_july2021_only_required_field.Product_Level_0
