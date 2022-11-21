=======
Pub/Sub
=======

Redis can also act as a fast and efficient means to exchange messages in a publisher/subscriber (pub/sub) pattern. When used in such a way, a publisher creates a key-value pair, and zero or more clients subscribe to receive messages. Creation of the channel to which clients will subscribe is as simple
as using the PUBLISH command to create a value.
