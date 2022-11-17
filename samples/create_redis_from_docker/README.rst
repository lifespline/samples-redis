================
Dockerized Redis
================

Download and run a docker image with Redis installed:

.. code:: shell

    docker run -d --cap-add sys_resource \
      --name rp \
      -p 0.0.0.0:8443:8443 \
      -p 0.0.0.0:9443:9443 \
      -p 0.0.0.0:12000:12000 \
      redislabs/redis

Connect to the redis instance, launch the server

.. code:: shell

    docker exec -it rp bash
    redislabs@fcafd5c2024b:/opt$ redis-server
    ...
                    _._                                                  
            _.-``__ ''-._                                             
        _.-``    `.  `_.  ''-._           Redis 6.2.6 (00000000/0) 64 bit
    .-`` .-```.  ```\/    _.,_ ''-._                                  
    (    '      ,       .-`  | `,    )     Running in standalone mode
    |`-._`-...-` __...-.``-._|'` _.-'|     Port: 6379
    |    `-._   `._    /     _.-'    |     PID: 858
    `-._    `-._  `-./  _.-'    _.-'                                   
    |`-._`-._    `-.__.-'    _.-'_.-'|                                  
    |    `-._`-._        _.-'_.-'    |           https://redis.io       
    `-._    `-._`-.__.-'_.-'    _.-'                                   
    |`-._`-._    `-.__.-'    _.-'_.-'|                                  
    |    `-._`-._        _.-'_.-'    |                                  
    `-._    `-._`-.__.-'_.-'    _.-'                                   
        `-._    `-.__.-'    _.-'                                       
            `-._        _.-'                                           
                `-.__.-'                                               

    ... * Ready to accept connections

Connect to the server and access a database:

.. code:: shell

    docker exec -it rp bash
    redislabs@fcafd5c2024b:/opt$ redis-cli
    127.0.0.1:6379> select 0