-- Creating a block level configuration for the model to materialize it as a view.
{{ config(materialized='view') }}

select 
* 
from 
{{ source('source_shm', 'fact_sales') }}