; A046161: a(n) = denominator of binomial(2n,n)/4^n.
; 1,2,8,16,128,256,1024,2048,32768,65536,262144,524288,4194304,8388608,33554432,67108864,2147483648,4294967296,17179869184,34359738368,274877906944,549755813888,2199023255552,4398046511104,70368744177664,140737488355328,562949953421312,1125899906842624,9007199254740992,18014398509481984,72057594037927936,144115188075855872,9223372036854775808,18446744073709551616,73786976294838206464,147573952589676412928,1180591620717411303424,2361183241434822606848,9444732965739290427392,18889465931478580854784

lpb $0
  add $2,$0
  div $0,2
  mov $1,2
lpe
pow $1,$2
mov $0,$1
