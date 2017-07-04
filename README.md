# redis-ha

Redis image for high availability with disk persistent storage for data and configuration

## Environment variables

By defaut the image will create a master Redis instance. If you want to create a slave instance you have to set REDIS_MASTER_HOST
to the master IP address.

You can also set REDIS_MASTER_PORT (defaut to 6379).
