; A065164: Permutation t->t+1 of Z, folded to N.
; 2,4,1,6,3,8,5,10,7,12,9,14,11,16,13,18,15,20,17,22,19,24,21,26,23,28,25,30,27,32,29,34,31,36,33,38,35,40,37,42,39,44,41,46,43,48,45,50,47,52,49,54,51,56,53,58,55,60,57,62,59,64,61,66,63,68,65,70,67,72,69,74

add $0,1
lpb $0
  sub $0,1
  mul $0,2
lpe
seq $0,165754 ; a(n) = nimsum(n+(n+1)+(n+2)).
mov $1,$0
sub $1,1
