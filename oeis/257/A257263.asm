; A257263: Numbers such that the least missing nonzero digit (A257079) in their factorial base representation is 3.
; Submitted by fpar
; 5,10,11,13,14,15,17,28,29,34,35,36,37,38,39,40,41,49,50,51,53,54,55,56,57,58,59,61,62,63,65,101,106,107,109,110,111,113,124,125,130,131,132,133,134,135,136,137,148,149,154,155,156,157,158,159,160,161,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,220,221,226,227,228,229,230,231,232,233,241,242,243,245,246,247,248,249,250,251,253,254,255,257

mov $1,4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
  seq $3,246029 ; a(n) = Product_{i in row n of A245562} prime(i).
  sub $3,1
  seq $3,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
  sub $3,1
  cmp $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
