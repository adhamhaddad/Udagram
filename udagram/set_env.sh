# This file is used for convenience of local development.
# DO NOT STORE YOUR CREDENTIALS INTO GIT
#! RDS endpoint
export POSTGRES_HOST=database-1.czdv9bokboil.us-east-1.rds.amazonaws.com
export POSTGRES_USERNAME=postgres
export POSTGRES_DB=postgres
export POSTGRES_PASSWORD=postgres
export DB_PORT=5432
export PORT=3000
#! S3 Bucket Name

export AWS_BUCKET=arn:aws:s3:::adham-udagram
export AWS_REGION=us-east-1
export AWS_PROFILE=default
export JWT_SECRET=mysecretstring
#! Backend - Elastic beanstalk URL
export URL=http://adham-udagram.s3-website-us-east-1.amazonaws.com/