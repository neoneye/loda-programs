; A073718: Powers of 2 with composite exponents.
; Submitted by Ragnarsdad
; 16,64,256,512,1024,4096,16384,32768,65536,262144,1048576,2097152,4194304,16777216,33554432,67108864,134217728,268435456,1073741824,4294967296,8589934592,17179869184,34359738368,68719476736

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
mov $1,2
pow $1,$0
mov $0,$1
div $0,32
mul $0,16
