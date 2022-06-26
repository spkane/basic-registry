FROM registry:2.8

ADD config.yml /etc/docker/registry/config.yml
ADD registry.crt /certs/registry.crt
ADD registry.key /certs/registry.key
ADD htpasswd /htpasswd

