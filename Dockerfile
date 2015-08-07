FROM centos:centos6
MAINTAINER Diego Zarate <diegoazd@gmail.com>

RUN yum update -y
RUN yum install -y httpd

EXPOSE 80
