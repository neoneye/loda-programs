; A033038: Numbers all of whose base 13 digits are odd.
; Submitted by Simon Strandgaard
; 1,3,5,7,9,11,14,16,18,20,22,24,40,42,44,46,48,50,66,68,70,72,74,76,92,94,96,98,100,102,118,120,122,124,126,128,144,146,148,150,152,154,183,185,187,189,191,193,209,211,213,215,217,219

mov $2,1
add $0,1
lpb $0
  mul $0,2
  sub $0,1
  mov $3,$0
  mod $3,12
  mul $3,$2
  div $0,12
  add $1,$3
  mul $2,13
lpe
mov $0,$1
