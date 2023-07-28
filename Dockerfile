FROM bitnami/git:2:39.1-debian-11-r6

RUN apt-get update && apt-get install jq -y