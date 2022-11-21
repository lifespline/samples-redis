==========
RedisBloom
==========

The RedisBloom module extends Redis core to support additional probabilistic ata structures. Specifically, RedisBloom facilitates the use of four  probabilistic data structures in Redis, including a Bloom filter, a cuckoo filter, a count-min sketch, and top-k. Bloom and cuckoo filters provide information on whether an item exists within a set. The count-min sketch and top-k data structure are used to count frequent items, with count-min sketch determining the frequency of items in a stream and top-k providing a list of items that appear most frequently.
