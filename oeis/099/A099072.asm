; A099072: First differences of A000960, divided by 2.
; Submitted by Simon Strandgaard
; 1,2,3,3,4,6,5,7,8,6,9,12,7,17,13,8,15,18,9,21,19,6,30,11,24,19,23,18,30,27,22,18,42,11,30,42,9,39,36,30,19,56,6,48,57,13,44,46,17,45,69,13,41,49,56,27,85,18,30,84,26,64,26,64,47,54,45,94,17,36,85,60,23,79,98

mov $4,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,960 ; Flavius Josephus's sieve: Start with the natural numbers; at the k-th sieving step, remove every (k+1)-st term of the sequence remaining after the (k-1)-st sieving step; iterate.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,2
div $0,2
add $0,1
