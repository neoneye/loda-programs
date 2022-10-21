; A029613: Even numbers (not equal to 2) to the left of the central elements of the (2,3)-Pascal triangle A029600.
; Submitted by Simon Strandgaard
; 24,48,80,196,308,276,504,120,780,1134,1914,168,638,1650,4224,806,2288,224,3094,12012,288,1480,5320,14196,29120,46904,60060,1768,6800,19516,43316,76024,106964,360,8568,26316,62832,119340,182988,228514,34884

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $6,2
  mov $7,1
  mov $3,$1
  lpb $3
    sub $3,$7
    add $6,1
    mov $7,$6
    div $7,2
  lpe
  add $3,1
  mov $7,$6
  add $7,1
  bin $7,$3
  mul $7,2
  sub $3,1
  bin $6,$3
  add $6,$7
  mov $3,$6
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  mov $5,$6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
