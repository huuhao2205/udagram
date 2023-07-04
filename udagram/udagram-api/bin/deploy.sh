eb init Udagram-api1 --region us-east-1 
eb use Udagram-api1-dev

eb setenv POSTGRES_HOST=$POSTGRES_HOST
          POSTGRES_DB=$POSTGRES_DB
          POSTGRES_USERNAME=$POSTGRES_USERNAME
          POSTGRES_PASSWORD=$POSTGRES_PASSWORD
          DATABASE_PORT=$DATABASE_PORT
          PORT=$PORT
          AWS_REGION=$AWS_REGION
          AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION
          AWS_BUCKET=$AWS_BUCKET
          JWT_SECRET=$JWT_SECRET
          AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID
          AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY
          URL=$URL

eb deploy Udagram-api1-dev