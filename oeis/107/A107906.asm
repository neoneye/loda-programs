; A107906: Expansion of (1+8x)/(1-16x^2).
; 1,8,16,128,256,2048,4096,32768,65536,524288,1048576,8388608,16777216,134217728,268435456,2147483648,4294967296,34359738368,68719476736,549755813888,1099511627776,8796093022208,17592186044416

mov $1,4
pow $1,$0
mov $2,$0
add $2,3
gcd $2,2
mul $1,$2
mov $0,$1