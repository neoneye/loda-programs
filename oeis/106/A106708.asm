; A106708: a(n) is the concatenation of its nontrivial divisors.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,2,0,23,0,24,3,25,0,2346,0,27,35,248,0,2369,0,24510,37,211,0,2346812,5,213,39,24714,0,23561015,0,24816,311,217,57,234691218,0,219,313,24581020,0,23671421,0,241122,35915,223,0,23468121624,7,251025,317

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  max $4,$0
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $1,$0
  mov $5,$1
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$1
lpe
mov $0,$3
