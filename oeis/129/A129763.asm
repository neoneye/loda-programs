; A129763: a(n) = Sum_{k=1..n} binomial(n+k-1, n)^2 / n.
; Submitted by Jamie Morken(w3)
; 1,5,39,369,3898,44239,528083,6544745,83496720,1090091650,14501708246,195954553755,2682953977174,37150480629539,519455719162283,7325383709872345,104080732316126716,1488685017986884528,21420051312840487968

add $0,1
mov $4,$0
lpb $0
  sub $0,1
  mov $3,$4
  add $3,$1
  bin $3,$1
  pow $3,2
  add $1,1
  add $2,$3
lpe
div $2,$1
mov $0,$2
