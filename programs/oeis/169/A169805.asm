; A169805: Twice the sum of the digits of n.
; 0,2,4,6,8,10,12,14,16,18,2,4,6,8,10,12,14,16,18,20,4,6,8,10,12,14,16,18,20,22,6,8,10,12,14,16,18,20,22,24,8,10,12,14,16,18,20,22,24,26,10,12,14,16,18,20,22,24,26,28,12,14,16,18,20,22,24,26,28,30,14,16,18,20,22,24,26

mov $1,$0
mod $1,10
mul $1,9
add $0,$1
div $0,5
