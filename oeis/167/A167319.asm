; A167319: Totally multiplicative sequence with a(p) = 9*(p-3) for prime p.
; Submitted by Simon Strandgaard
; 1,-9,0,81,18,0,36,-729,0,-162,72,0,90,-324,0,6561,126,0,144,1458,0,-648,180,0,324,-810,0,2916,234,0,252,-59049,0,-1134,648,0,306,-1296,0,-13122,342,0,360,5832,0,-1620,396,0,1296,-2916,0,7290,450,0,1296,-26244,0,-2106,504,0,522,-2268,0,531441,1620,0,576,10206,0,-5832,612,0,630,-2754,0,11664,2592,0,684,118098,0,-3078,720,0,2268,-3240,0,-52488,774,0,3240,14580,0,-3564,2592,0,846,-11664,0,26244

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  mul $1,9
  mov $4,$2
  sub $4,3
lpe
add $0,$1
div $0,9
