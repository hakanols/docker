docker build -t bob .
docker run --volume "%CD%":/myvol -t bob