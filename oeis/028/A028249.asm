; A028249: Molien series for complete weight enumerator of self-dual code over GF(4) containing 1^n.
; Submitted by Simon Strandgaard
; 1,1,1,2,3,3,6,7,8,11,14,15,21,24,27,33,39,42,52,58,64,74,84,90,105,115,125,140,155,165,186,201,216,237,258,273,301,322,343,371,399,420,456,484,512,548,584,612,657,693

add $0,1
lpb $0
  mov $2,$0
  add $2,2
  div $2,3
  pow $2,2
  add $2,1
  div $2,2
  sub $0,2
  trn $0,2
  add $1,$2
lpe
mov $0,$1
