; A125829: Sprague-Grundy values for octal game .115.
; Submitted by Simon Strandgaard
; 1,1,1,0,1,1,1,2,2,2,1,2,2,2,1,1,1,0,1,1,1,2,2,2,1,2,2,2,1,1,1,0,1,1,1,2,2,2,1,2,2,2,1,1,1,0,1,1,1,2,2,2,1,2,2,2,1,1,1,0,1,1,1,2,2,2,1,2,2,2,1,1,1,0,1,1,1,2,2,2,1,2,2,2,1,1,1,0,1,1,1,2,2,2,1,2,2,2

add $0,3
lpb $0
  sub $0,3
  trn $3,2
  sub $0,$3
  mov $2,$0
  cmp $2,3
  seq $2,77957 ; Powers of 2 alternating with zeros.
  cmp $1,1
  add $1,$2
  mov $3,6
lpe
mov $0,$1
