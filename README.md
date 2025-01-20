# CI-CD Project Project
## Overview

This project is a simple Flask application that has been containerized and deployed using modern DevOps practices. The application’s dependencies are listed in requirements.txt for easy setup. The app is containerized using Docker and deployed on Render for hosting. Deployment is automated using a GitHub Actions workflow, which triggers on code updates and uses Docker Hub credentials to manage the containerized application’s deployment. This setup ensures a seamless CI/CD pipeline and demonstrates a robust process for deploying lightweight web applications.

You can access the deployed project here:  
[Deployed CI/CD Project](https://flaskappci-cd.onrender.com/)

## Project Structure

### 1. Application Development
- Created a Flask application that serves as the core of the project.  
- The application can be as simple or complex as needed, demonstrating the flexibility of Flask as a framework.  
- All dependencies and required packages for the application are specified in the `requirements.txt` file to streamline setup.

### 2. Dockerization
- Containerized the entire Flask application using **Docker**.  
- Created a `Dockerfile` to define the container environment and ensure consistent deployment across platforms.  
- Built and tested the Docker image locally to confirm that the application runs seamlessly within the container.

### 3. CI/CD Pipeline Setup
- Configured a CI/CD pipeline using **GitHub Actions**.  
- The pipeline is designed to trigger a deployment on **Render** whenever a new Docker image of the project is pushed to **Docker Hub**.  
- The workflow automates the build and deployment process, ensuring an efficient and reliable deployment cycle.  
- Docker Hub credentials are securely integrated into the workflow for authentication during deployment.


## Steps to Run Locally

1. **Clone the Repository**  
   Run the following command to clone the repository to your local machine:  
   ```bash
   git clone https://github.com/ritik1704/FlaskAppCI-CD.git
   ```
2. **Set Up Environment and Install Dependencies**  
   -> Create a new Python virtual environment
   ``` bash
   python -m venv <Name of venv>
   ```
   -> Activate and install dependencies to the virtual environment using below commands:
   ``` bash
   <Name of venv>\Scripts\activate
   pip install -r requirements.txt
   ```
3. **Run the Docker Container**
Build and run the Docker container with the following command:

  ``` bash
   docker run -p 5000:5000 <your-docker-image-name>
  ```
4. **Access the Project**
Open your web browser and navigate to http://localhost:5000









## Contact

For any questions or feedback, please contact Ritik Suri at [Ritik1704@gmail.com](mailto:Ritik1704@gmail.com).