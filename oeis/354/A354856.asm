; A354856: a(1) = 1, a(n) = the number of times a(n-1) appears among the first n-2 terms.
; Submitted by Simon Strandgaard
; 1,0,0,1,1,2,0,2,1,3,0,3,1,4,0,4,1,5,0,5,1,6,0,6,1,7,0,7,1,8,0,8,1,9,0,9,1,10,0,10,1,11,0,11,1,12,0,12,1,13,0,13,1,14,0,14,1,15,0,15,1,16,0,16,1,17,0,17,1,18,0,18,1,19,0,19,1,20,0,20

add $0,2
lpb $0
  mov $2,$0
  seq $2,118001 ; a(n) = smallest integer >= n which is coprime to A118000(n-1). a(n) = A118000(n) - A118000(n-1).
  sub $2,$0
  div $2,2
  sub $0,3
  trn $0,1
  add $1,$2
lpe
mov $0,$1
