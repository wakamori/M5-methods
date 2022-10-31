#!/bin/sh

docker run --name kaggle_python -v $PWD:/tmp/working -w=/tmp/working -p 8888:8888 --rm -it kaggle/python jupyter notebook --no-browser --ip="0.0.0.0" --notebook-dir=/tmp/working --allow-root
