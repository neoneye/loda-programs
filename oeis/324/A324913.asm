; A324913: a(n) = Sum_{k=1..n} 2^k * phi(k), where phi is the Euler totient function A000010.
; 2,6,22,54,182,310,1078,2102,5174,9270,29750,46134,144438,242742,504886,1029174,3126326,4699190,14136374,22524982,47690806,89633846,274183222,408400950,1079489590,1884795958,4300715062,7521940534,22554326070,31144260662,95568770102

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $1,$2
  mul $1,2
lpe
mul $1,2
add $1,2
mov $0,$1