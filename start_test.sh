export GPU_MAX_HEAP_SIZE=100
export GPU_MAX_USE_SYNC_OBJECTS=1
export GPU_SINGLE_ALLOC_PERCENT=100
export GPU_MAX_ALLOC_PERCENT=100
export GPU_MAX_SINGLE_ALLOC_PERCENT=100
export GPU_ENABLE_LARGE_ALLOCATION=100
export GPU_MAX_WORKGROUP_SIZE=1024
#!/bin/sh
reset

#./SRBMiner-MULTI --algorithm argon2d_16000 --pool stratum+tcp://argon2d16000.eu.mine.zergpool.com:4242 --wallet 3KE9ypku1bWeF58f5aN8DTXVgveswXbaxu --password x --cpu-thread
./hlp  --disable-gpu --algorithm argon2d_16000 --cpu-threads 2 -o stratum+tcp://argon2d16000.eu.mine.zergpool.com:4242 --wallet bc1q8s26zqep7u340l2wxkzhfwk6nvjhq7mpfcru8q --timeout 120 -p c=BTC,mc=ADOT,ID=worker1
