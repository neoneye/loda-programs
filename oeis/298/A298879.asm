; A298879: Numbers whose square is not odious.
; Submitted by Simon Strandgaard
; 0,3,6,12,13,15,21,24,26,27,30,37,42,45,47,48,52,53,54,57,60,61,63,69,73,74,81,83,84,90,93,94,96,99,104,105,106,107,108,109,111,114,115,119,120,122,123,126,133,137,138,141,146,148,151,155,159

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mul $3,4
  mov $6,$1
  lpb $6
    add $3,$6
    div $6,2
  lpe
  gcd $3,2
  add $5,4
  sub $0,$3
  add $0,1
  sub $1,2
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,4
