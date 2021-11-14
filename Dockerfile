FROM ubuntu

USER root

RUN apt-get update

RUN apt-get install -y python3.6 python3-pip unixodbc unixodbc-dev odbc-postgresql git

RUN pip install pyodbc && \
    pip install gitpython && \
	pip install pandas && \
	pip install pyyaml && \
	pip install python-jenkins && \
	pip install lxml


