-- models/source_table.sql
select *
from {{ source('ANALYTICS', 'ABC') }}
