#!/bin/bash

cd api-gateway && npm i && cd -
cd microservices/comments && npm i && cd -
cd microservices/mailer && npm i && cd -
cd microservices/posts && npm i && cd -
cd microservices/social && npm i && cd -
cd microservices/users && npm i && cd -
