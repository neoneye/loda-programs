; A085599: Number of pairs of coprimes (n-i,n+i), 1<i<n.
; 0,0,1,1,2,1,3,3,3,3,5,3,6,5,4,7,8,5,9,7,6,9,11,7,10,11,9,11,14,7,15,15,10,15,12,11,18,17,12,15,20,11,21,19,12,21,23,15,21,19,16,23,26,17,20,23,18,27,29,15,30,29,18,31,24,19,33,31,22,23,35,23,36,35,20

lpb $0
  mov $1,$0
  mod $0,2
  seq $1,55034 ; a(1) = 1, a(n) = phi(2*n)/2 for n>1.
lpe
trn $1,$0
mov $0,$1