Requirements:

jupyter/datascience-notebook


docker run -it --rm -v /Users/FL186022/Projects/Kaggle/titanic/data:/tmp/data -v /Users/FL186022/Projects/Kaggle/titanic/work:/home/jovyan/work -p 8888:8888 --name="titanic" jupyter/datascience-notebook


