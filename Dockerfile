FROM jupyter/scipy-notebook

RUN conda install -c conda-forge --quiet --yes \
    'fbprophet=0.6'
