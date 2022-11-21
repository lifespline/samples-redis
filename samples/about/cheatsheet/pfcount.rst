.. code:: shell

   $ PFADD visitors 127.0.0.1
   (integer) 1
   $ PFADD visitors 127.0.0.1
   (integer) 1 # already exists
   $ PFCOUNT visitors
   (integer) 1
