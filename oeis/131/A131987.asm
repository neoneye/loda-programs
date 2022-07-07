; A131987: Representation of a dense para-sequence.
; Submitted by Simon Strandgaard
; 1,2,1,3,4,2,5,1,6,3,7,8,4,9,2,10,5,11,1,12,6,13,3,14,7,15,16,8,17,4,18,9,19,2,20,10,21,5,22,11,23,1,24,12,25,6,26,13,27,3,28,14,29,7,30,15,31,32,16,33,8,34,17,35,4,36,18,37,9,38,19,39,2,40,20,41,10,42,21,43,5,44,22,45,11,46,23,47,1,48,24,49,12,50,25,51,6,52,26,53

seq $0,62289 ; Numbers n such that n-th row in Pascal triangle contains an even number, i.e., A048967(n) > 0.
add $0,1
lpb $0
  dif $0,2
lpe
div $0,2
