FROM centos:centos7

RUN yum clean all && yum update -y && yum clean all && rpm --rebuilddb
RUN yum install -y docker which ruby openssh git sudo
ONBUILD RUN yum clean all && yum update -y && yum clean all && rpm --rebuilddb
