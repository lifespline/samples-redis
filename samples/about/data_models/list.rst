====
List
====

Lists are a way to store related data. In some contexts, lists are 
called arrays, but in Redis, a list is a linked list, which means operations to write to the list are very fast. However, depending on where in the list the item is located, its performance is not as fast for read operations. Although not always appropriate because of repeated values, a set (discussed later) can sometimes be used when read speed is crucial.

Lists use one key holding several ordered values, and values are stored as strings. You can add values to the head or tail (called left and right in Redis) of a list and you retrieve values by their index. Values within a list can repeat, meaning you may have the same value at a different index within the list.

You can push a value onto a list with the LPUSH and RPUSH commands, which place values onto a list either on the left (or head) or on the right (or tail) of the list.
