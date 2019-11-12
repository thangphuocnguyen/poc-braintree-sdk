FROM node:12

RUN apt-get update && apt-get install -y build-essential

ENV APP_HOME /poc_braintree_sdk

RUN mkdir $APP_HOME
WORKDIR $APP_HOME

ADD package.json $APP_HOME
RUN npm install

ADD . $APP_HOME
