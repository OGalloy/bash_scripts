#!/bin/bash
#

echo "Create python venv"

mkdir mysql_project && cd mysql_project

python3 -m venv mysqlenv

. mysqlenv/bin/activate

python3 -m pip install pymysql
python3 -m pip install SQLAlchemy
