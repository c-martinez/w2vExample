FROM andrewosh/binder-base

MAINTAINER Doug Blank <doug.blank@gmail.com>

RUN pip install jupyter matplotlib gensim wordcloud
RUN jupyter nbextension enable --py --sys-prefix widgetsnbextension
RUN git lfs install
RUN git clone https://github.com/mmihaltz/word2vec-GoogleNews-vectors.git
