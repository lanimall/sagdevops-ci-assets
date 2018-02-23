FROM centos:7

MAINTAINER fabien.sanglier@softwareaggov.com

RUN mkdir /sagdevops-ci-assets
ADD . /sagdevops-ci-assets