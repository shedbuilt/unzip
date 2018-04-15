#!/bin/bash
make -j $SHED_NUM_JOBS -f unix/Makefile generic && \
make prefix="${SHED_FAKE_ROOT}/usr" \
     MANDIR=/usr/share/man/man1 \
     -f unix/Makefile install