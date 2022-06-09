# Hosting a Full-Stack Application

[![CircleCI](https://circleci.com/gh/circleci/circleci-docs.svg?style=svg)](https://app.circleci.com/pipelines/github/Amro-Khairi/Udacity-AWS-Project/4/workflows/92ffc027-e876-4f01-80ed-d0d996a17320)


### **udagram is a full stack web application hosted on Amazon Web Services and is the final project under Udacity's Full Stack JavaScript Developer Nanodegree Program.**

---

## Hosted links

- Front-end link (UI)
  http://udacity-aws-project-826980129225.s3-website-us-east-1.amazonaws.com/

- Back-end link (API) 
  http://udacity-aws-project.eba-ekhwgb8f.us-east-1.elasticbeanstalk.com/

---

# Amazon Web Services

### AWS Simple Storage Service (S3)

- s3 image

  ![alt text](screenshots/S3_Buckets.png 'AWS S3')

- s3 image

  ![alt text](screenshots/S3%20_files.png 'AWS S3')

### AWS Elastic Beanstalk (EB)

- Health

  ![alt text](screenshots/EB_Health.png 'AWS EB')

- Configuration

  ![alt text](screenshots/EB_ENV.png 'AWS EB')

### AWS Relational Database Service (RDS)

- Instances

  ![alt text](screenshots/RDS_Instances.png 'AWS RDS')

- Endpoint

  ![alt text](screenshots/RDS_Endpoint.png 'AWS RDS')

---

## CircleCI

`This full stack web application is deployed with a CircleCI C pipeline.`

**Pipeline Highlights**:

1. Able to run install and build for both backend and front-end applications
2. Able to deploy for both backend and front-end applications

![alt text](screenshots/CircleCi_Runs.png 'CircleCI')
- 
![alt text](screenshots/CircleCi_Build.png 'CircleCI')
- 
![alt text](screenshots/CircleCi_Deploy.png 'CircleCI')
- 
![alt text](screenshots/CircleCi_Secrets.png 'CircleCI')

---

## Documentation

Documentation about the architecture, infrastructure description, app dependencies, and the pipeline process are found inside the [docs](https://github.com/Amro-Khairi/Udacity-AWS-Project/tree/main/docs) folder.

---


Changes added to testing branch to test the CircleCi