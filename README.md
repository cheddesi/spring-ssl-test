# What's this image for

To test the SSL/TLS settings of spring-boot application. Refer to application.yml file for the SSL specific settings. Current JKS store has RSA generated key pair, configured to run TLSv1.2.

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