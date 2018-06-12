FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install -y software-properties-common
RUN apt-get install -y greenplum-db-oss
RUN . /opt/gpdb/greenplum_path.sh
RUN mkdir /greenplum
RUN mkdir /greenplum 

