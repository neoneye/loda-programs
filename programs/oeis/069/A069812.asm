; A069812: a(n) = Sum_{k=1..n} (bigomega(k)-omega(k)).
; 0,0,0,1,1,1,1,3,4,4,4,5,5,5,5,8,8,9,9,10,10,10,10,12,13,13,15,16,16,16,16,20,20,20,20,22,22,22,22,24,24,24,24,25,26,26,26,29,30,31,31,32,32,34,34,36,36,36,36,37,37,37,38,43,43,43,43,44,44,44,44,47,47,47,48,49,49,49,49,52,55,55,55,56,56,56,56,58,58,59,59,60,60,60,60,64,64,65,66,68

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  cal $0,336551 ; a(n) = A003557(n) - 1.
  cal $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
  add $1,$0
lpe
