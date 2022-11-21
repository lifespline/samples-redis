===============
RedisTimeSeries
===============

Storing time-series data is another common task for a database 
and is also common for NoSQL databases, notably for use cases such as IoT, stock prices, and telemetry. The RedisTimeSeries module is a high-performance way to store and work with data that is ordered by time. Data stored with the RedisTimeSeries module can be best thought of like a list but with the added bonus of having a time stamp associated with the data. Time-series-based data facilitates easy metadata retrieval and summarized data queries (such as finding the minimum or maximum time stamp, counting, and so on). With RedisTimeSeries, you can ingest and query millions of samples and events at the speed of Redis. Use a variety of queries for visualization and monitoring with built-in connectors to popular tools like Grafana, Prometheus, and Telegraf.
