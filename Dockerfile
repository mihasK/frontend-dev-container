FROM digitallyseamless/nodejs-bower-grunt

RUN apt-get update && apt-get install -y ruby ruby-dev
RUN gem install compass sass

