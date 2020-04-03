FROM jupyter/base-notebook
USER root
RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install -y git
RUN pip install git+https://github.com/vitche/python-compute-graph.git
RUN pip install git+https://github.com/vitche/python-storage-timeline-client.git
RUN pip install matplotlib
