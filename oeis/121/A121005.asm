; A121005: Denominators of partial alternating sums of Catalan numbers scaled by powers of 1/125.
; Submitted by Christian Krause
; 1,125,15625,390625,244140625,30517578125,3814697265625,476837158203125,11920928955078125,7450580596923828125,931322574615478515625,116415321826934814453125,14551915228366851806640625

mov $1,$0
add $1,2
mov $2,$0
mul $2,3
mov $0,5
pow $0,$2
gcd $1,$0
div $0,$1
