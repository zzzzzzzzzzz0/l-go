#!/bin/sh
cd src
/usr/bin/go build -gcflags "-N -l" -o ../bin/l l.go
