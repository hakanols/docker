#!/bin/sh
docker build -t bob .
docker run --volume "$PWD":/myvol -t bob