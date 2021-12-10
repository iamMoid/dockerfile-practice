# author: Abdul Moid Mohammed

FROM jupyter/minimal-notebook

RUN conda update conda

RUN conda install "pandas=1.3.*"
