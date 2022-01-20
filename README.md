# Udacity Capstone

[![CircleCI](https://circleci.com/gh/elshadrzayev/capstone-try/tree/master.svg?style=svg)](https://circleci.com/gh/elshadrzayev/capstone-try/tree/master)

## Project Overview

This is the Capstone project in Udacity Cloud Devops Enginner nanodegree to demonstrate implemnting docker image and kubernetes using CircleCi pipeline. In this project Circleci orbs has been used
  - circleci/kubernetes@0.11.2
  - circleci/aws-eks@1.0.3

---

## Setup the Environment

* Create a virtualenv and activate it
   ```
   python3 -m venv virtualenv
   . virtualenv/bin/activate
   ```
* Run `make install` to install the necessary dependencies
  ```
  pip install --upgrade pip &&\
	pip install -r requirements.txt &&\
	sudo wget -O /bin/hadolint https://github.com/hadolint/hadolint/releases/download/v1.16.3/hadolint-Linux-x86_64 &&\
	sudo chmod +x /bin/hadolint
  ```
  
 ## References
 - https://circleci.com/developer/orbs/orb/circleci/kubernetes
 - https://circleci.com/developer/orbs/orb/circleci/aws-eks
