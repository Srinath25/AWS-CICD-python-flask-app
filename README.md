Project: AWS-CICD-Python-Flask-App

I am thrilled to share insights into my recent AWS CICD project, which exemplifies a robust DevOps pipeline leveraging AWS services and best practices.

Code Management:
I hosted my codebase on GitHub, a popular version control platform, ensuring versioning control and collaborative development.

AWS Integration:
I seamlessly integrated GitHub with AWS CodeCommit, providing a secure and scalable repository for our codebase. CodeCommit’s tight integration with AWS services streamlined our CI/CD workflows.

Automated Builds:
Using a well-defined buildspec.yml file, I have automated code builds with AWS CodeBuild. This enabled us to compile, test, and package our code automatically upon each commit, ensuring consistent and reliable builds.

Security Measures:
To manage sensitive credentials securely, I utilized the AWS Parameter Store in Amazon Simple Systems Manager. This approach enhances security by centralizing and encrypting DockerHub credentials, mitigating risks associated with hardcoded credentials in the CI/CD pipeline.

Optimized Docker Images:
I adopted a multistage Dockerfile approach with a distroless base image, optimizing the Docker images for reduced size and improved performance. This strategy aligns with best practices for efficient containerization and deployment.

Deployment Automation:
AWS CodeDeploy facilitated seamless deployments, orchestrating updates based on defined appspec.yml files and custom start/stop container scripts. This automated deployment process minimized downtime and ensured consistent application states across environments.

Continuous Integration & Deployment:
The CI/CD pipeline, triggered by new commits, automatically deploys Docker images to the EC2 host instances to host the simple Python flask application. This end-to-end automation not only accelerates time to market but also enhances overall system reliability and scalability.

![Screenshot (2681)](https://github.com/Srinath25/AWS-CICD-python-flask-app/assets/125643384/e872b6dc-eae8-4402-97fd-17b7e1836073)
![Screenshot (2682)](https://github.com/Srinath25/AWS-CICD-python-flask-app/assets/125643384/61528f77-e7dd-45e7-b3cf-d01487d3fd7c)
![Screenshot (2683)](https://github.com/Srinath25/AWS-CICD-python-flask-app/assets/125643384/39f7622b-2f0c-48bf-a00f-404e4b2a1870)
![Screenshot (2684)](https://github.com/Srinath25/AWS-CICD-python-flask-app/assets/125643384/75147ef2-76e6-49e9-b4ad-5b17feae0e43)
![Screenshot (2685)](https://github.com/Srinath25/AWS-CICD-python-flask-app/assets/125643384/618d3371-6fff-45bc-a877-ac20034f1e6c)
![Screenshot (2686)](https://github.com/Srinath25/AWS-CICD-python-flask-app/assets/125643384/1b3bec06-7e47-4e04-98e0-5943187aef7f)

