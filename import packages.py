# Import Packages

import pandas
import numpy
import playwright
import pandas as pd
import time
from time import strftime, localtime
from playwright.sync_api import sync_playwright
import os
from datetime import datetime, timedelta
from airflow import DAG
from airflow.operators.python import PythonOperator
# Eğer yüklemeye rağmen 
# sudo pip install apache-airflow
# Terminalde
# conda activate /home/scouting/.local/share/r-miniconda/envs/pyenv


# pip list --format=freeze > requirements.txt


