.. code:: shell
   
   $ ZADD userFollowers 31 steve 2 owen 13 jakob
   $ ZINCRBY userFollowers 20 jakob
   "33"
