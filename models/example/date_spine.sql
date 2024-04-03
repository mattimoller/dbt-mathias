

with date_spine as (
    {{ dbt_utils.date_spine(
    "day",
    "'2024-01-01'",
    "current_date")
 }}
)

select * from date_spine