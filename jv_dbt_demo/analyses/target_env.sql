-- Preview the target environment

{{ target.catalog }}.{{ target.schema }}.{{ target.name }}

-- CICD
-- verify profiles.yml have dev and prod targets with dynamic environment selection.
-- Also, add dynamic environment selection in sources.yml and snapshots/gold_items.yml files.
-- Validate the gold_items table created under gold schema and SCD-2 functionality is working correctly.
-- Better create the source_shm before deployment and run the dbt build command. (This depends on the requirement)
-- dbt build --target prod