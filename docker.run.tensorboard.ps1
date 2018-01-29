$pwd_as_linux = "/$((pwd).Drive.Name.ToLowerInvariant())/$((pwd).Path.Replace('\', '/').Substring(3))"
docker run --rm -v ${pwd_as_linux}/notebooks/summary:/notebooks/summary -p 6006:6006 antimon2/mln201711:latest tensorboard --logdir /notebooks/summary
