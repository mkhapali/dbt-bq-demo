with stg_q30 AS (
    SELECT 
        c_customer_id, 
        c_first_name,
        c_last_name
    FROM q30_dataset.q30
)

SELECT * FROM stg_q30