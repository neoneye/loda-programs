; A172104: Partial sums of A167021 where A167021(n)=1 iff 6*n+1 is prime.
; 1,2,3,3,4,5,6,6,6,7,8,9,10,10,10,11,12,13,13,13,14,14,15,15,16,17,18,18,18,19,19,20,21,21,22,22,23,24,24,25,25,25,25,25,26,27,28,28,28,28,29,30,30,30,31,32,32,33,33,33,34,35,36,36,36,37,37,38,38,39,39,40,41

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,167021 ; a(n) = 1 iff 6n+1 is prime.
  add $1,$2
lpe
add $1,1
mov $0,$1