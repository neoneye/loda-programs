; A105186: Replace odd-positioned digits with 0 in ternary representation of n.
; Submitted by Christian Krause
; 0,1,2,0,1,2,0,1,2,9,10,11,9,10,11,9,10,11,18,19,20,18,19,20,18,19,20,0,1,2,0,1,2,0,1,2,9,10,11,9,10,11,9,10,11,18,19,20,18,19,20,18,19,20,0,1,2,0,1,2,0,1,2,9,10,11,9,10,11,9,10,11,18,19,20,18,19,20,18,19,20,81,82,83,81,82,83,81,82,83,90,91,92,90,91,92,90,91,92,99

mov $1,$0
seq $1,65369 ; Replace 3^k with (-3)^k in ternary expansion of n.
add $1,$0
mov $0,$1
div $0,2