(export F2=`pwd`; (cd /tmp/foo/bar/foo/bar/foo/bar/foo/ba; $F2/cfg_fuzzball $F2/obo-bad-diet -stp-path $F2/stp -linux-syscalls -trace-syscalls -trace-stopping -trace-assigns-string -coverage-stats -time-stats -trace-iterations -check-condition-at 0x08048a20:'R_EAX:reg32_t > 0x2e:reg32_t' -fuzz-start-addr 0x080481cc -symbolic-cstring 0xbffffd4e+10 -symbolic-syscall-error -2 -skip-call-ret 0x08048b80=0 -- $F2/obo-bad-diet testcase))
