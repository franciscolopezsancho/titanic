FROM jupyter/datascience-notebook

RUN pip install --upgrade pip
RUN pip install sklearn_pandas 