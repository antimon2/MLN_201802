MLN_201802
==========

Public Repository of Machine Learning Nagoya 201802 (MLN_201802) Workshop.


Official Docker Image
---------------------

MLN\_201802 official Docker Image is available (Reuse of MLN\_201711,  https://hub.docker.com/r/antimon2/mln201711/ ).  
Easy to use with the provided scripts.

```
$ docker pull antimon2/mln201711
```

### Run Jupyter notebook

for Linux/macOS:

```
$ ./docker.run.jupyter.sh
```

or for Windows:

```
PS> .\docker.run.jupyter.bat
```

and then open `http://localhost:8888/`

### Run Training

Run all of `CIFAR10_Train_Validate.ipynb` and run Tensorboard as follows (for Linux/macOS:

```
$ ./docker.run.tensorboard.sh
```

or for Windows):

```
PS> .\docker.run.tensorboard.bat
```

and then open `http://localhost:6006/`

### Run Prediction

Run all of `CIFAR10_Predict.ipynb` and run Tensorboard (if not terminated) as follows (for Linux/macOS:

```
$ ./docker.run.tensorboard.sh
```

or for Windows):

```
PS> .\docker.run.tensorboard.bat
```

and then open `http://localhost:6006/`
