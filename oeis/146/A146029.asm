; A146029: Numbers that can be written from base 2 to base 17 using only the digits 0 to 8 (conjectured to be complete).
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,17,18

mov $1,8
bin $1,$0
cmp $1,0
mul $1,8
add $0,$1
