- dashboard: alyx_demo_dashboard
  title: Alyx Demo Dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: New Field
    name: New Field
    model: sdlc_thelook
    explore: order_items
    type: single_value
    fields: [order_items.total_gross_margin_added]
    limit: 500
    query_timezone: America/Los_Angeles
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    series_types: {}
    defaults_version: 1
    row:
    col:
    width:
    height:
