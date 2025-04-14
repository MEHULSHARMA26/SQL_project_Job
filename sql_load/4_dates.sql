-- SELECT 
--     job_posted_date
-- FROM 
--     job_postings_fact
-- LIMIT 10;


/*
    :: is used for casting which means converting a value from one data type to another
*/
SELECT
    job_posted_date::DATE AS date_column
FROM 
    job_postings_fact
LIMIT 10;

