======
Stream
======

Streams are modeled after a log data structure, where data is appended like a logfile. This distinction is important for Redis Streams because data is append-only; therefore, data can only be added to or read from a stream. Streams are created through the XADD command, with other commands similar to that of sorted sets such as the XRANGE command. You can also view pending messages and perform other powerful operations on streams.
