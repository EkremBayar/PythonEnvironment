# Reticulate

library(reticulate)

# Create Conda ENV and Activate it
reticulate::conda_create("pyenv")

# Terminalde
# conda env list
# conda activate /home/scouting/.local/share/r-miniconda/envs/pyenv

# Install Python Packages
reticulate::conda_install("pyenv", "pandas")
reticulate::conda_install("pyenv", "numpy")
reticulate::conda_install("pyenv", "beautifulsoup4")
reticulate::conda_install("pyenv", "apache-airflow")
reticulate::conda_install("pyenv", "airflow")
reticulate::conda_install("pyenv", "psycopg2")
reticulate::conda_install("pyenv", "itertools")
reticulate::conda_install("pyenv", "scikit-learn")
reticulate::conda_install("pyenv", "pyarrow")
reticulate::conda_install("pyenv", "matplotlib")
reticulate::conda_install("pyenv", "seaborn")
reticulate::conda_install("pyenv", "warnings")
reticulate::conda_install("pyenv", "gc")
reticulate::conda_install("pyenv", "statsmodels")
reticulate::conda_install("pyenv", "plotly")
reticulate::conda_install("pyenv", "pyautogui")
reticulate::conda_install("pyenv","psycopg2-binary")

# Terminal
#https://playwright.dev/python/docs/intro
# conda config --add channels conda-forge
# conda config --add channels microsoft
# conda install pytest-playwright
# playwright install


# pip list --format=freeze > requirements.txt
