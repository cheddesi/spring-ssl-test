# spring-ssl-test
springboot service ssl test application.

## to build the image
```sh
docker build -t demosslservice .
```

## to run the 
```sh
docker run -p 8443:443 --name testsslcont1 demosslservice
```

## access the service
```sh
curl https://localhost:8443/demo-ssl-service
```

## access the service status page
```sh
curl https://localhost:8443/demo-ssl-service/status
```