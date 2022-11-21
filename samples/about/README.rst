.. raw:: html

   <a href="https://github.com/lifespline/samples-redis.git"><img loading="lazy" width="149" height="149" src="https://github.blog/wp-content/uploads/2008/12/forkme_left_darkblue_121621.png?resize=149%2C149" class="attachment-full size-full" alt="Fork me on GitHub" data-recalc-dims="1"></a>

===========
About Redis
===========


Redis runs as server-side software. The server listens for connections from clients — either programmatically (libraries, requiring the appropriate redis driver) or through the command-line interface (CLI).

Example of connection through a python library:

.. code:: python

   import redis
   redis_connection = redis.Redis(host='localhost',
   port=6379,db=0)
   redis_connection.set('productName','Smart Watch')
   print(redis_connection.get('productName'))

Example of connection through a js library:

.. code:: javascript

   const redis = require("redis");
   const client = redis.createClient();
   client.on("error", function(error) {
   console.error(error);
   });
   client.set("productName","Watchy Watch",redis.
   print);
   client.get("productName",redis.print);

The Redis command-line interface
--------------------------------

The Redis CLI enables you to interact with the Redis server.
Installing the Redis CLI depends on the method that you used to
install Redis. The docker image contains the CLI already, so after launching the server inside the image, you're free to run the CLI.

Persisting Data
---------------

Data is stored in random access memory (RAM) on the Redis server. This means that as data is added, additional RAM is used. Redis writes the contents of the database to disk at varying (and configurable) intervals, depending on
the amount of data that changes during the interval. Persisting
data to disk ensures durability in the event of a software or hardware
failure that renders the server unavailable. Other means for
providing durability, such as clustering for high availability, are
common with Redis in a production environment.

Redis Enterprise Cloud
----------------------

Redis offers a free 30MB plan with major cloud vendors such as Amazon
Web Services (AWS), Google Cloud, and Microsoft Azure. When
you sign up for Redis Enterprise Cloud at https://redislabs.com/
try-free you’ll receive an email with instructions on how to activate
the free plan.

Connecting to a cloud-based redis instance:

.. code:: redis

   redis-cli -h <hostname> -p <port>

Redis Data Models
-----------------

Data is stored in Redis using keys. Keys can be just about anything
because they’re binary safe. For example, you could use an image
as a key. Most keys are simple strings, though. Primary data models:

.. toctree::
   :maxdepth: 1
   :caption: Contents:

   data_models/string
   data_models/hashes
   data_models/hyper_log_log
   data_models/list
   data_models/set
   data_models/sorted_hashes
   data_models/patterns_and_data_structures
   data_models/modules

Cheatsheet
----------

.. toctree::
   :maxdepth: 1
   :caption: Contents:

   cheatsheet/zrank
   cheatsheet/xadd
   cheatsheet/zadd
   cheatsheet/psubscribe
   cheatsheet/xrange
   cheatsheet/rpush
   cheatsheet/zrange
   cheatsheet/publish
   cheatsheet/sadd
   cheatsheet/sismember
   cheatsheet/hset
   cheatsheet/pfadd
   cheatsheet/subscribe
   cheatsheet/geodist
   cheatsheet/lindex
   cheatsheet/incr
   cheatsheet/set
   cheatsheet/lrange
   cheatsheet/pfcount
   cheatsheet/zincrby
   cheatsheet/lpush
   cheatsheet/geoadd
   cheatsheet/zrevrange
   cheatsheet/get
   cheatsheet/smembers

Literature
----------

* `Quickref.me Cheatsheet <https://quickref.me/redis>`_
* `Redis CLI official <https://redis.io/docs/manual/cli/>`_
