; A249407: Numbers not in A249406.
; Submitted by Simon Strandgaard
; 2,3,4,5,7,8,9,10,11,12,13,14,15,16,17,18,19,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,57,58,59,60,61,62,63,64,65,66,67,68,69,70

mov $1,$0
add $1,$0
mov $2,3
mov $0,1
seq $0,277935 ; Number of ways 2*n-1 people can vote on three candidates so that the Condorcet paradox arises.
add $1,$0
mov $0,$1
add $0,4
lpb $1
  add $0,2
  sub $2,$1
  add $2,$0
  sub $1,$2
lpe
mov $1,$0
div $1,2
mov $0,$1
sub $0,1
