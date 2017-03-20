FROM andrewosh/binder-base

MAINTAINER Andrew Osheroff <andrewosh@gmail.com>

USER main

RUN pip install gensim matplotlib wordcloud

RUN echo $PWD

WORKDIR $HOME/notebooks
RUN wget --silent https://s3.amazonaws.com/mordecai-geo/GoogleNews-vectors-negative300.bin.gz
RUN gunzip GoogleNews-vectors-negative300.bin.gz
