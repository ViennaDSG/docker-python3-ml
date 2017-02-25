FROM python:3.5-slim

MAINTAINER VDSG <contact@vdsg.at>

RUN \
   pip3 install --upgrade --no-cache-dir \
     cython numpy pandas scipy scikit-learn nltk  \
   pip3 install --upgrade --no-cache-dir tensorflow
