eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID \
AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY \
AWS_REGION=$AWS_DEFAULT_REGION \
AWS_BUCKET=$AWS_BUCKET \
PORT=$PORT \
POSTGRES_HOST=$POSTGRES_HOST \
POSTGRES_DB=$POSTGRES_DB \
POSTGRES_PORT=$POSTGRES_PORT \
POSTGRES_USERNAME=$POSTGRES_USERNAME \
POSTGRES_PASSWORD=$POSTGRES_PASSWORD \
URL=$URL \
JWT_SECRET=$JWT_SECRET

eb deploy

#Here, this file gets all the environment variables from circleCi and it will pass them to elastic beanstalk