.. code:: shell
   
   $ ZADD userFollowers 31 steve 2 owen 13 jakob
   $ ZREVRANGE userFollowers 0 -1 WITHSCORES
   1) "steve"
   2) "31"
   3) "jakob"
   4) "13"
   5) "owen"
   6) "2"