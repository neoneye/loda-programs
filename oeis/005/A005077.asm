; A005077: Sum of 4th powers of primes = 2 mod 3 dividing n.
; Submitted by Simon Strandgaard
; 0,16,0,16,625,16,0,16,0,641,14641,16,0,16,625,16,83521,16,0,641,0,14657,279841,16,625,16,0,16,707281,641,0,16,14641,83537,625,16,0,16,0,641,2825761,16,0,14657,625,279857,4879681,16,0,641,83521,16,7890481,16,15266,16,0,707297,12117361,641,0,16,0,16,625,14657,0,83537,279841,641,25411681,16,0,16,625,16,14641,16,0,641,0,2825777,47458321,16,84146,16,707281,14657,62742241,641,0,279857,0,4879697,625,16,0,16,14641,641

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,3
    sub $3,$4
  lpe
  mov $3,$2
  pow $3,4
  lpb $0
    dif $0,$2
  lpe
  add $1,$3
lpe
min $0,1
mul $0,$1
