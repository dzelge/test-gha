FROM quay.io/ccitools/cate-base:2.1.0


LABEL maintainer="helge.dzierzon@brockmann-consult.de"
LABEL name=cate

# STAGE LINUX/CONDA BASICS
SHELL ["/bin/bash", "-c"]


ARG CATE_USER_NAME=cate
ARG TT

RUN echo "_________________________________"
RUN echo ${TT}
RUN echo "_________________________________"
