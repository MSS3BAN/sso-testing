name: "sso-testing"

 

on:
  push:
    branches:
      - main

jobs:   

      - name: Check out repository
        uses: actions/checkout@v3

      - name: Configure AWS SSO Profile
        uses: aws-actions/configure-aws-credentials@v1
        with:
          AliceAdmin-598405220016
          aws-region: eu-central-1

      - name: list s3
        run: aws s3 ls
