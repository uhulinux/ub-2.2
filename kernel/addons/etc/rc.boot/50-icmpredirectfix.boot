#!/bin/bash

find /proc/sys/net -name accept_redir*|while read x; do echo 0 >$x; done
