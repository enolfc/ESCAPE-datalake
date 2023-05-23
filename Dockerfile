FROM gitlab-registry.cern.ch/escape-wp2/docker-images/datalake-singleuser:latest

COPY .jupyter/jupyter_notebook_config.json /home/jovyan/.jupyter/jupyter_notebook_config.json

COPY lets-encrypt-r3.pem /home/jovyan/

