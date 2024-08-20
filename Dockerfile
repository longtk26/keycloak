FROM openjdk:17-jdk-alpine AS builder

WORKDIR /keycloak
COPY . /keycloak


# CMD ["./bin/kc.sh", "start-dev", "--https-certificate-file=./cert.pem", "--https-certificate-key-file=./key.pem"]
CMD ["./bin/kc.sh", "start-dev"]
