```sh
# key: a
$ redis-cli -n 1 rpush a b c d e
$ redis-cli -n 1 lpush a b c d e
$ redis-cli lrange a 0 -1
1) b
2) c
3) d
4) e
$ redis-cle -n 1 set a A
$ redis-cle -n 1 get a
A
$ mset a 1 b 2 c 3
$ keys *
1) "c"
2) "b"
3) "a"
$ get b
2
```