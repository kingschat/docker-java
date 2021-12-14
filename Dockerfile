FROM openjdk:11-jdk

RUN apt-get -y update

RUN apt-get -y install python

RUN apt-get -y install ruby ruby-dev build-essential
RUN gem install fastlane