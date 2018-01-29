#!/bin/sh
docker run --rm -v $(pwd)/notebooks/summary:/notebooks/summary -p 6006:6006 antimon2/mln201711:latest tensorboard --logdir /notebooks/summary
