The SET command adds a key to the database in Redis. Values are overwritten with the SET command. For example, to create a key for various pieces of furniture in your living room, you might do this:

.. code:: redis

   SET furniture:couch:color green
   SET furniture:recliner:color brown
   SET furniture:chair:color: tan

   $ SET user "steve"
   $ GET user
   "steve"


Alternatively, you could retrieve all keys with the KEYS command:

.. code:: redis

   KEYS furniture*
