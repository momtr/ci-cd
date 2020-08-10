# CI/CD
project for testing:

- CI pipeline 
- CD pipeline to remote digital ocean droplet

## Run
```
$ cd deployment && docker-compose up -d
```

## Clean re-build
For rebuilding the Image, run:
```
$ docker-compose build --no-cache
```