; A305503: Largest cardinality of subsets A of {0,1,...,n-1} with |A + A| > |A - A|.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40

mov $1,$0
mov $0,-1
sub $1,13
lpb $1
  sub $1,1
  trn $1,1
  add $0,9
  add $0,$1
  mov $1,0
lpe
add $0,1
