FROM jupyter/tensorflow-notebook

USER root

RUN apt-get update && apt-get install -y \
 gfortran \ 
 curl
RUN pip install pydot glmnet

RUN curl -OL https://github.com/google/protobuf/releases/download/v3.6.1/protoc-3.6.1-linux-x86_64.zip
RUN unzip protoc* -d protoc3
RUN ls protoc3/bin

RUN mv protoc3/bin/* /usr/local/bin/
RUN mv protoc3/include/* /usr/local/include/

USER $NB_UID
