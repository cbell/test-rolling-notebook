FROM jupyter/datascience-notebook:fa5198aa2ef1
RUN  pip install nbgitpuller && \ 
     jupyter serverextension enable nbgitpuller --sys-prefix

USER $NB_USER
