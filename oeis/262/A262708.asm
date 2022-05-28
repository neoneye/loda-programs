; A262708: a(n) = p-(p/5) where p = prime(n) and (p/5) is a Legendre symbol.
; Submitted by Aurum
; 8,10,14,18,18,24,28,30,38,40,44,48,54,58,60,68,70,74,78,84,88,98,100,104,108,108,114,128,130,138,138,148,150,158,164,168,174,178,180,190,194,198,198,210,224,228,228,234,238,240,250,258,264,268,270,278,280

add $0,3
seq $0,40 ; The prime numbers.
mov $2,$0
pow $0,2
seq $1,37736 ; Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 2,1,0,3.
div $1,2
sub $1,$0
mov $0,$1
add $0,2
mod $0,10
add $2,$0
mov $0,$2
add $0,7
