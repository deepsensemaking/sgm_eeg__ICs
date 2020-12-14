




help:
	@cat Makefile

all:
	find ../../ds.301.wrk/core/code/preproc002/data/JOB_005/ -type d -iname "sub*epochs2.ica2.ICs.manual" -exec cp -Rv {} . \;
