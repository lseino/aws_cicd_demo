# aws_cicd_demo

This contain the scripts that were used to run the AWS CICD demo in our aws class. Please watch the video and use this repo as file guide.

## Getting started
The aws_userdata.sh file contains the userdata info you need to build your ec2 server whereby your application will be running on.
Remember when creating ec2
- Enable public dns hostname as showed in the class video
- open security group rules for http(80) & https(443)
- create and instance role for your instance and attach to the ec2 as showed in the video.

Services used:
1. AWS CodeCommit
2. AWS CodeBuild
3. AWS CodeDeploy
4. AWS CodePipeline
5. AWS SNS
6. AWS EC2 
