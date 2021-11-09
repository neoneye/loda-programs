; A180433: Binary string formed from the binary expansion of Pi by exchanging 0's and 1's.
; Submitted by Jamie Morken(m3a)
; 0,0,1,1,0,1,1,0,1,1,1,1,0,0,0,0,0,0,1,0,0,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,0,0,1,0,1,1,1,0,0,1,1,1,1,0,1,1,1,0,0,1,0,1,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,0,1,1,1,0,1,0,0,0,1,1,1

seq $0,293342 ; Least integer k such that k/2^n > Pi.
mov $1,1
add $1,$0
mov $2,$1
div $2,2
mov $0,$2
mod $0,2