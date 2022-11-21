.. code:: shell
   
   $ ZADD userFollowers 31 steve 2 owen 13 jakob
   $ ZRANGE userFollowers 0 -1 # retrieve the resulting sorted set
   1) "owen"
   2) "jakob"
   3) "steve"
   $ ZRANGE userFollowers 0 -1 WITHSCORES
   1) "owen"
   2) "2"
   3) "jakob"
   4) "13"
   5) "steve"
   6) "31
