-- This represents a singular test case.
-- This shouldn't result in any rows being returned. Hence the test will pass.

SELECT
*
FROM
{{ ref("bronze_sales") }}
WHERE
    gross_amount < 0 AND net_amount < 0