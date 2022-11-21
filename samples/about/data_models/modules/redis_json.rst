=========
RedisJSON
=========

RedisJSON stores JSON documents in their native format, enabling in-memory manipulation of the corresponding data and data structures. This storage scheme promotes high-velocity use cases without sacrificing performance. For example, user personalization (much of which can be consumed natively in JSON format) is one such use case. Entire documents, such as data like product catalogs and third-party feeds, can also be stored in order to facilitate a content management scenario. Hierarchical data can be stored as a single compound object, eliminating the need for multiple requests. RedisJSON is unique and distinct from document and JSON data manipulation through Lua, offering significant improvement over other types of storage. Behind the scenes, the ECMA-404 standard is used as the native format for RedisJSON.
