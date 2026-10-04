WITH dedup_query AS
(
SELECT
    *,
    row_number() over (partition by id order by updatedDate desc) as deduplication_id
FROM
    {{ source('source_shm', 'items') }}
)

SELECT
    id, name, category, updatedDate
FROM
    dedup_query
WHERE 
    deduplication_id = 1