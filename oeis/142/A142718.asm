; A142718: Odds terms in A014217.
; Submitted by Simon Strandgaard
; 1,1,11,17,29,199,321,521,3571,5777,9349,64079,103681,167761,1149851,1860497,3010349,20633239

mov $2,7259
lpb $2
  sub $2,33
  sub $2,$1
  mov $6,2
  mov $7,-1
  mov $3,$1
  mul $3,2
  lpb $3
    sub $3,4
    add $7,$6
    add $6,$7
  lpe
  add $7,1
  bin $3,2
  mul $3,$7
  add $3,$6
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
