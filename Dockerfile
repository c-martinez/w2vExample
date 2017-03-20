FROM andrewosh/binder-base

MAINTAINER Doug Blank <doug.blank@gmail.com>

RUN pip install jupyter matplotlib gensim wordcloud
RUN jupyter nbextension enable --py --sys-prefix widgetsnbextension
