# docker-compose-4-mysql-kafka-awscli
## How To Run
###This docker compose file configured with mysql ,zookeeper and kafka .This can be run by usng below command
```
$ docker-compose -f docker-compose.yml up
$ After this command those 3 image will start in different container.
```
After this command those 3 image will start in different container.
## Copying  from aws s3
*aws configure set aws_access_key_id $AWS_ACCESS_KEY_ID
*aws configure set aws_secret_access_key $AWS_SECRET_ACCESS_KEY 
*aws s3 cp s3://$s3_PATH /home/ubuntu/data
