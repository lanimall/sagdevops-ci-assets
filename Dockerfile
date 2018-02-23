FROM frekele/ant:1.9.10-jdk8

MAINTAINER fabien.sanglier@softwareaggov.com

RUN mkdir /sagdevops-ci-assets
ADD . /sagdevops-ci-assets