; A112987: a(n) = 2^(2^n mod n) for n > 0; a(0) = 2.
; Submitted by Jamie Morken(l1)
; 2,1,1,4,1,4,16,4,1,256,16,4,16,4,16,256,1,4,1024,4,65536,256,16,4,65536,128,16,67108864,65536,4,16,4,1,256,16,262144,268435456,4,16,256,65536,4,4194304,4,65536,131072,16,4,65536,1073741824,16777216,256,65536,4,268435456,8796093022208,4294967296,256,16,4,65536,4,16,256,1,4294967296,18446744073709551616,4,65536,256,17592186044416,4,18446744073709551616,4,16,295147905179352825856,65536,262144,18446744073709551616,4,65536,1208925819614629174706176,16,4,18446744073709551616,4294967296,16,256

mov $2,2
pow $2,$0
mov $1,$0
max $1,2
mov $0,$2
mod $0,$1
mov $2,2
pow $2,$0
mov $0,$2
