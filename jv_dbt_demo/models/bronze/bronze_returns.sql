select 
* 
from 
{{ source('source_shm', 'fact_returns') }}