; A139292: 2^(2p - 1)/8, where p is prime.
; 1,4,64,1024,262144,4194304,1073741824,17179869184,4398046511104,18014398509481984,288230376151711744,1180591620717411303424,302231454903657293676544,4835703278458516698824704

seq $0,40976 ; a(n) = prime(n) - 2.
mov $1,4
pow $1,$0
