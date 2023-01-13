FROM registry:2.8

ADD config.yaml /etc/docker/registry/config.yaml
ADD registry.crt /certs/registry.crt
ADD registry.key /certs/registry.key
ADD htpasswd /htpasswd

