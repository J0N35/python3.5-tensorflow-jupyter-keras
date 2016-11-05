FROM jupyter/scipy-notebook

MAINTAINER Jupyter Project <jupyter@googlegroups.com>

USER $NB_USER

# Install Python 3 Tensorflow
RUN conda install --quiet --yes 'tensorflow'

# Install Python 2 Tensorflow
RUN conda install --quiet --yes -n python2 'tensorflow'