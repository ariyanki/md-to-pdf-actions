# cashflow-notice

## Installation

pre requisite:
- Python 3
- Python Virtual Environment

Install Command:
- Activate your Python Virtual Environment
- pip install -r requirement.txt

## Set AWS Secret Manager Value
Azure AD Key:
- aadclientid
- aadcredential
- aadauthority

Salesforce Key:
- sfusername
- sfpassword
- sfsecuritytoken

AWS Key:
- awsaccesskeyid
- awssecretaccesskey

## Run
- copy aad.config.json.example to aad.config.json
- copy config.json.example to config.json
- Activate your Python Virtual Environment
- set Environment Variable for: DJANGO_SECRET_KEY
- run: python manage.py migrate
- run: python manage.py runserver
- open url from browser: http://localhost:8000

## Run Test
- run: pytest
- run with coverage: coverage run -m pytest

## Sonarcloud
- copy sonar-project.properties.example to sonar-project.properties and edit the value
- run: coverage run -m pytest
- run: coverage xml
- run: sonar-scanner
