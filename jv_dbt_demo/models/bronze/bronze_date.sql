select 
* 
from 
{{ source('source_shm', 'dim_date') }}