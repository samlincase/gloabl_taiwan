#!/bin/bash

chmod -R 777 ./dags
chmod -R 777 ./logs
chmod -R 777 ./plugins
docker-compose up airflow-init
