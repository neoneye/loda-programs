; A061285: a(n) = 2^((prime(n) - 1)/2).
; 2,4,8,32,64,256,512,2048,16384,32768,262144,1048576,2097152,8388608,67108864,536870912,1073741824,8589934592,34359738368,68719476736,549755813888,2199023255552,17592186044416,281474976710656

seq $0,168565 ; Let p = prime(n); then a(n) = p + (p-1)/2.
div $0,3
mov $1,2
pow $1,$0
mov $0,$1