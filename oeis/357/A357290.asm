; A357290: a(n) = number of subsets S of {1,2,...,n} having more than 2 elements such that (sum of least two elements of S) > difference between greatest two elements of S.
; Submitted by Simon Strandgaard
; 0,0,0,1,5,15,39,91,200,424,879,1796,3639,7334,14734,29545,59179,118459,237033,474195,948534,1897228,3794633,7589460,15179133,30358498,60717248,121434769,242869833,485739983,971480307,1942960979,3885922348,7771845112

mov $5,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  sub $0,1
  seq $0,11960 ; Number of ferrites M_2Y_n that repeat after 6n+10 layers.
  mul $0,2
  trn $0,1
  add $5,$7
  add $5,2
  mov $6,$0
  cmp $6,0
  mov $7,2
  add $0,1
  add $4,$6
  mov $2,1
  add $2,$0
  add $2,$4
  mov $4,$2
  sub $4,3
  mul $1,2
  add $1,$4
lpe
mov $0,$1
div $0,2
