# An actual testing app...

Actually a testing app...

# Command

### Pull from docker hub:

```shell
$ docker pull jamiephan/test-app:latest
```

### Then run the container with the image:

```shell
$ docker run -it --rm -p 8080:80 jamiephan/test-app
```

### Navigate to http://localhost:8080/ to view the app!