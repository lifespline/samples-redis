.. code:: shell

   $ LPUSH users steve bob
   $ LINDEX users 0 # having used LPUSH, bob is the first
   "bob"
   $ LINDEX users 1
   "steve"
   $ LINDEX users 2
   (nil)
   $ LRANGE users 0 -1
   1) "bob"
   2) "steve"