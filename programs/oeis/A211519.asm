; A211519: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w=2x+3y.
; 0,1,2,3,6,8,11,15,19,23,29,34,40,47,54,61,70,78,87,97,107,117,129,140,152,165,178,191,206,220,235,251,267,283,301,318,336,355,374,393,414,434,455,477,499,521,545,568,592,617,642,667,694,720,747,775

mov $2,$0
add $4,$0
lpb $2,1
  lpb $4,1
    mov $3,3
    sub $4,$3
    add $1,$2
    sub $2,2
  lpe
  mov $4,$1
  sub $2,1
lpe
