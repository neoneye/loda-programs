; A005068: Sum of 4th powers of odd primes dividing n.
; Submitted by Simon Strandgaard
; 0,0,81,0,625,81,2401,0,81,625,14641,81,28561,2401,706,0,83521,81,130321,625,2482,14641,279841,81,625,28561,81,2401,707281,706,923521,0,14722,83521,3026,81,1874161,130321,28642,625,2825761,2482,3418801,14641,706,279841,4879681,81,2401,625,83602,28561,7890481,81,15266,2401,130402,707281,12117361,706,13845841,923521,2482,0,29186,14722,20151121,83521,279922,3026,25411681,81,28398241,1874161,706,130321,17042,28642,38950081,625,81,2825761,47458321,2482,84146,3418801,707362,14641,62742241,706,30962

mov $2,3
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,2
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mov $5,$2
  pow $5,4
  add $1,$5
lpe
mov $0,$1
