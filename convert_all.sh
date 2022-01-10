#!/bin/bash
3c \
-itypes-for-extern \
-alltypes \
-dump-stats \
-p \
compile_commands.json \
-extra-arg=-w \
-output-dir="out.checked" \
str.c \
tunables.c \
banner.c \
privsock.c \
sysstr.c \
readwrite.c \
ptracesandbox.c \
postprivparent.c \
main.c \
prelogin.c \
netstr.c \
postlogin.c \
seccompsandbox.c \
ftppolicy.c \
hash.c \
strlist.c \
ftpdataio.c \
sslslave.c \
ipaddrparse.c \
sysutil.c \
logging.c \
secutil.c \
ftpcmdio.c \
secbuf.c \
tcpwrap.c \
utility.c \
ls.c \
privops.c \
access.c \
oneprocess.c \
parseconf.c \
standalone.c \
twoprocess.c \
filestr.c \
opts.c \
ssl.c \
sysdeputil.c \
features.c \
ascii.c
