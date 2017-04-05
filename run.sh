#!/bin/sh

java -jar "/swagger-codegen-cli.jar" generate \
    -i /spec/$SWAGGER_FILE \
    -l $LANGUAGE \
    -o /gen
