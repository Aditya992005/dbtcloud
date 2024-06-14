with source_data as (
    select
        *
    from {{ ref('source_table') }}
)

select
    ID,NAME as NEW_NAME
from source_data