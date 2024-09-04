create external schema dev_sparkcity
from data catalog
database sparkcity
iam_role 'arn:aws:iam::6112121121212:role/smart-city-redshift-s3-role'
region 'us-east-1';

select * from dev_smartcity.gps_data