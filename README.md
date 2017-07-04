# redis-ha

Redis image for high availability with disk persistent storage for data and configuration.

This image was created to be used in [redis-ha-stack](https://github.com/nicolas-dutertry/redis-ha-stack) in conjunction with [redis-sentinel](https://github.com/nicolas-dutertry/redis-sentinel) image.

## Environment variables

By defaut the image will create a master Redis instance. If you want to create a slave instance you have to set REDIS_MASTER_HOST
to the master IP address.

You can also set REDIS_MASTER_PORT (defaut to 6379).

## Docker Hub

The image is published to Docker Hub under the name ndutertry/redis-ha
