# Performance Evaluation of Various Languages

This is a simple benchmarking repository for different interesting languages. The code should be identitical in all. I've started with a simple sum loop.

For each language the commit message reports the following:

* *mx*: Maximum runtime recorded.
* *mi*: Minimum runtime recorded.
* *me*: Median runtime recorded.
* *va*: Variance across 100 readings.

## Usage
Use the *bench.sh* script to run the scripts/artifacts. For example:

* bench.sh 100 python src/sum.py

Or in case of compile languages one can do the following:

* gcc -Ofast src/sum.c && bash bench.sh 100 ./a.out

## Current Status

The best language right now seems to be *c* in terms of runtime and variance.
The worst languages right now seem to be julia, followed by dart, followed by php in terms of runtime. In terms of variance (consistency) Java is the worst.
