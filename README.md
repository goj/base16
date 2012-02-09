Base16 encoding and decoding
============================

```erlang
B = crypto:rand_bytes(10).
H = base16:encode(B).
B = base16:decode(H).
```

Just that. No less, no more.
