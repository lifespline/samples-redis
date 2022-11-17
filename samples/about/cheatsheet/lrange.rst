.. code:: shell

   $ LPUSH users steve bob
   $ LINDEX users 0
   "steve"
   $ LINDEX users 1
   "bob"
   $ LRANGE users 0 -1
   1) "bob"
   2) "steve"