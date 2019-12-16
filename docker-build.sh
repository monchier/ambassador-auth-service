#!/bin/sh

set -ex

# Perform the build
docker build -t monchier/ambassador-auth-service:latest .
docker tag monchier/ambassador-auth-service:latest gcr.io/streamlit-for-teams/streamlit-auth:latest
