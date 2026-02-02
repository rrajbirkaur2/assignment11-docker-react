# Assignment 11 – Dockerized React Application

## Student Name
Rajbir Kaur

## Overview
This project demonstrates how to set up a development environment using Docker containers for a React application created with Create React App.

The application displays a simple webpage containing an <h1> element with the text:

Codin 1

## Learning Outcomes
- Describe different testing approaches in web application development to mitigate risk
- Name common software testing approaches and methodologies
- Develop a testing and deployment plan to mitigate risk
- Summarize the Continuous Integration and Delivery (CI/CD) process
- Set up development environments using Docker containers

## Technologies Used
- React (Create React App)
- Docker
- Node.js
- npm

## Docker Configuration
- Container Name: kaur_rajbir_coding_assignment11
- Working Directory: kaur_rajbir_site
- Port: 7775

## How to Run the Application

### Step 1: Clone the Repository
git clone https://github.com/rrajbirkaur2/assignment11-docker-react

### Step 2: Navigate to the Project Folder
cd C:\kaur_rajbir_site

### Step 3: Build the Docker Image
docker build -t kaur_rajbir_coding_assignment11 .

### Step 4: Run the Docker Container
docker run -p 7775:3000 --name kaur_rajbir_coding_assignment11 kaur_rajbir_coding_assignment11c

## Access the Application
Open a browser and go to:
http://127.0.0.1:7775

You should see:
Codin 1
