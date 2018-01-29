$pwd_as_linux = "/$((pwd).Drive.Name.ToLowerInvariant())/$((pwd).Path.Replace('\', '/').Substring(3))"
docker run -it --rm -v ${pwd_as_linux}/notebooks:/notebooks -p 8888:8888 antimon2/mln201711:latest /run_jupyter.sh --notebook-dir=/notebooks --ip='*' --port=8888 --no-browser --NotebookApp.password='' --NotebookApp.token='' --NotebookApp.password_required=False --allow-root
