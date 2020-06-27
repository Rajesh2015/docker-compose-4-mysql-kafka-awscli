
FROM wurstmeister/kafka:2.12-2.2.2
#ENV AWS_ACCESS_KEY_ID=NA
#ENV AWS_SECRET_ACCESS_KEY=NA
#ENV PATH_OF_FILE=""

RUN apk add python curl
RUN curl "https://s3.amazonaws.com/aws-cli/awscli-bundle.zip" -o "awscli-bundle.zip"
RUN unzip awscli-bundle.zip
RUN ./awscli-bundle/install -i /usr/local/aws -b /usr/local/bin/aws

COPY script.sh /tmp/  
RUN chmod u+x /tmp/script.sh
RUN /tmp/script.sh

#RUN if [[ -n "$AWS_ACCESS_KEY_ID"  ]] ; then echo 'empty' exit 1; else  mkdir -p /home/ubuntu/data; fi

#RUN aws configure set aws_access_key_id $AWS_ACCESS_KEY_ID
#RUN aws configure set aws_secret_access_key $AWS_SECRET_ACCESS_KEY 

#RUN mkdir -p /home/ubuntu/data
#RUN aws s3 cp s3://rajesh-test-buck/employee_2_20180123.json /home/ubuntu/data
#ENTRYPOINT ["/tmp/test.sh"]
#RUN test.sh /docker-entrypoint-initdb.d



