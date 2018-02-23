#!/bin/bash
make -j $SHED_NUMJOBS -f unix/Makefile generic && \
make prefix="${SHED_FAKEROOT}/usr" \
     MANDIR=/usr/share/man/man1 \
     -f unix/Makefile install