; A290807: Number of partitions of n into Pell parts (A000129).
; Submitted by Simon Strandgaard
; 1,1,2,2,3,4,5,6,7,8,10,11,14,15,18,20,23,26,29,32,36,39,44,47,53,57,63,68,74,81,88,95,103,110,120,128,139,148,159,170,182,195,208,221,236,250,267,282,300,317,336,355,375,396,418,440,464,487,514,539,568,595,625,655,687,720,754,788

add $0,3
lpb $0
  sub $0,3
  mul $3,7
  add $0,$4
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,29016 ; Expansion of 1/((1-x)(1-x^2)(1-x^5)(1-x^12)).
  add $1,$2
  mov $3,4
  mov $4,2
lpe
mov $0,$1
