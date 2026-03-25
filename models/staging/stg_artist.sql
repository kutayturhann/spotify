with 
source as (
    select * from {{ source('spotify', 'artist') }}
),
renamed as (
    select
        *
    from source
)
select * from renamed