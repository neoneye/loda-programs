; A340074: a(n) = gcd(A003961(n)-1, A339904(n)).
; 1,1,1,1,3,1,5,1,1,1,3,1,1,1,1,1,9,1,11,1,1,1,7,1,3,1,1,1,15,1,9,1,1,1,1,1,5,1,1,1,21,1,23,1,3,1,13,1,5,1,1,1,29,1,9,1,1,1,15,1,33,1,1,1,1,1,35,1,1,5,9,1,39,1,1,1,1,1,41,1,1,1,11,1,3,1,1,1,3,1,1,1,1,1,1,1,25,1,3,1

seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
seq $0,49559 ; a(n) = gcd(n - 1, phi(n)).
lpb $0
  dif $0,2
lpe
mov $1,$0
