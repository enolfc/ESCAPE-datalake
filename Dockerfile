FROM gitlab-registry.cern.ch/escape-wp2/docker-images/datalake-singleuser:latest

COPY --chown 1000 .jupyter/jupyter_notebook_config.json /home/jovyan/.jupyter/jupyter_notebook_config.json


