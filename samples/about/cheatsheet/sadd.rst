.. code:: shell

   $ SADD fruit apple
   $ SMEMBERS fruit
   1) "apple"
   $ SISMEMBER fruit apple
   1
   $ SISMEMBER fruit orange
   0
