.. code:: shell

   $ RPUSH users steve bob
   $ LINDEX users 0 # having used RPUSH, steve is the first
   "steve"
   $ LINDEX users 1
   "bob"
   $ LINDEX users 2
   (nil)
   $ LRANGE users 0 -1
   1) "steve"
   2) "bob"