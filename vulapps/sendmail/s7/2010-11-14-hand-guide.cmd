./cfg_fuzzball ./txtdns-bad-diet -stp-path ./stp -linux-syscalls -trace-syscalls -trace-stopping -coverage-stats -time-stats -trace-iterations -trace-assigns-string -check-condition-at 0x08048777:'R_EDX:reg32_t > 30:reg32_t' -fuzz-start-addr 0x08048893 -symbolic-cstring 0xbffff950+52 -zero-memory -iteration-limit 200 -cfg ../../../cfg/MIT/sendmail/s7/txtdns-bad-diet.cfg -target-addr 0x08048777 -skip-call-ret-symbol 0x08048ca2=malloc -- ./txtdns-bad-diet
