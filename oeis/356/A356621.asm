; A356621: a(n) = number of k-tuples (u(1), u(2), ..., u(k)) with 1 <= u(1) < u(2) < ... < u(k) <= n such that u(i) - u(i-1) <= 5 for i = 2,...,k.
; Submitted by vanos0512
; 0,1,4,11,26,57,119,242,485,964,1907,3762,7410,14583,28686,56413,110924,218091,428777,842976,1657271,3258134,6405349,12592612,24756452,48669933,95682600,188107071,369808798,727024989,1429293531,2809917134,5524151673

add $0,2
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $9,$5
  add $4,1
  sub $4,$9
  mov $6,$4
  mul $9,-1
  add $9,1
  mov $4,$2
  mov $2,$1
  sub $10,$1
  add $1,1
  mov $3,$8
  add $7,$4
  sub $7,1
  mov $8,$5
  sub $8,$10
  mov $10,$7
  add $5,$7
  add $5,$8
lpe
mov $0,$8
sub $0,1
