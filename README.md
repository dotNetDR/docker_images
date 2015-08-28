#### docker images list
[sysbench v0.5 on centos](https://github.com/dotNetDR/docker_images/tree/master/sysbench)
###sysbench command line
```
Usage:
  sysbench [general-options]... --test=<test-name> [test-options]... command

General options:
  --num-threads=N             number of threads to use [1]
  --max-requests=N            limit for total number of requests [10000]
  --max-time=N                limit for total execution time in seconds [0]
  --forced-shutdown=STRING    amount of time to wait after --max-time before forcing shutdown [off]
  --thread-stack-size=SIZE    size of stack per thread [64K]
  --tx-rate=N                 target transaction rate (tps) [0]
  --report-interval=N         periodically report intermediate statistics with a specified interval in seconds. 0 disables intermediate reports [0]
  --report-checkpoints=[LIST,...]dump full statistics and reset all counters at specified points in time. The argument is a list of comma-separated values representing the amount of time in seconds elapsed from start of test when report checkpoint(s) must be performed. Report checkpoints are off by default. []
  --test=STRING               test to run
  --debug=[on|off]            print more debugging info [off]
  --validate=[on|off]         perform validation checks where possible [off]
  --help=[on|off]             print help and exit
  --version=[on|off]          print version and exit [off]
  --rand-init=[on|off]        initialize random number generator [off]
  --rand-type=STRING          random numbers distribution {uniform,gaussian,special,pareto} [special]
  --rand-spec-iter=N          number of iterations used for numbers generation [12]
  --rand-spec-pct=N           percentage of values to be treated as 'special' (for special distribution) [1]
  --rand-spec-res=N           percentage of 'special' values to use (for special distribution) [75]
  --rand-seed=N               seed for random number generator, ignored when 0 [0]
  --rand-pareto-h=N           parameter h for pareto distibution [0.2]

Log options:
  --verbosity=N      verbosity level {5 - debug, 0 - only critical messages} [3]

  --percentile=N      percentile rank of query response times to count [95]

Compiled-in tests:
  fileio - File I/O test
  cpu - CPU performance test
  memory - Memory functions speed test
  threads - Threads subsystem performance test
  mutex - Mutex performance test

Commands: prepare run cleanup help version

See 'sysbench --test=<name> help' for a list of options for each test.

-----------------
cpu options:
  --cpu-max-prime=N      upper limit for primes generator [10000]
-----------------
memory options:
  --memory-block-size=SIZE    size of memory block for test [1K]
  --memory-total-size=SIZE    total size of data to transfer [100G]
  --memory-scope=STRING       memory access scope {global,local} [global]
  --memory-hugetlb=[on|off]   allocate memory from HugeTLB pool [off]
  --memory-oper=STRING        type of memory operations {read, write, none} [write]
  --memory-access-mode=STRING memory access mode {seq,rnd} [seq]
-----------------
threads options:
  --thread-yields=N      number of yields to do per request [1000]
  --thread-locks=N       number of locks per thread [8]
-----------------
fileio options:
  --file-num=N                  number of files to create [128]
  --file-block-size=N           block size to use in all IO operations [16384]
  --file-total-size=SIZE        total size of files to create [2G]
  --file-test-mode=STRING       test mode {seqwr, seqrewr, seqrd, rndrd, rndwr, rndrw}
  --file-io-mode=STRING         file operations mode {sync,async,mmap} [sync]
  --file-extra-flags=STRING     additional flags to use on opening files {sync,dsync,direct} []
  --file-fsync-freq=N           do fsync() after this number of requests (0 - don't use fsync()) [100]
  --file-fsync-all=[on|off]     do fsync() after each write operation [off]
  --file-fsync-end=[on|off]     do fsync() at the end of test [on]
  --file-fsync-mode=STRING      which method to use for synchronization {fsync, fdatasync} [fsync]
  --file-merged-requests=N      merge at most this number of IO requests if possible (0 - don't merge) [0]
  --file-rw-ratio=N             reads/writes ratio for combined test [1.5]
-----------------
mutex options:
  --mutex-num=N        total size of mutex array [4096]
  --mutex-locks=N      number of mutex locks to do per thread [50000]
  --mutex-loops=N      number of empty loops to do inside mutex lock [10000]

```

[my docker hub](https://hub.docker.com/u/dotnetdr/)
