
# The Case of the Occasional Lag

Run the program and examine the output.  It should print every
2 seconds but it lags by +200ms!

What could be slowing it down?

Attach rbtrace as follows where `<FLAG?>` is a tracing flag.

Which flag would help? Run `rbtrace --help` to see a list.

```
./occasional_lag &
rbtrace -p <PID> -t <FLAG?>
```

