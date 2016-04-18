#!/bin/bash

set -xe

javac HelloWorld.java
if [ "$(java HelloWorld)" != "Hello there!" ]; then \
	echo "Failed 0 arg test."; \
	exit 1; \
fi
if [ "$(java HelloWorld Bob)" != "Hello there, Bob!" ]; then \
	echo "Failed 1 arg test."; \
	exit 2; \
fi
if [ "$(java HelloWorld Bob Sally)" != "Hello there, Sally!" ]; then \
	echo "Failed multi arg test."; \
	exit 3; \
fi 
