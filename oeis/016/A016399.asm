; A016399: 391st cyclotomic polynomial.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,1,-1,0,0,0,0,1,-1,0,0,0,1,-1,0,0,0,0,1,-1,0,0,0,0,1,-1,0,0,0,1,0,-1,0,0,0,1,-1,0,0,0,0,1,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,-1,0

add $0,1
lpb $0
  mov $2,$0
  sub $2,1
  sub $3,$2
  mod $3,17
  pow $3,$3
  sub $0,18
  trn $0,5
  add $1,$3
lpe
mov $0,$1
