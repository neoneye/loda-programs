; A244753: a(n) = Sum_{k=0..n} C(n,k) * (n + 2^k)^k.
; Submitted by Jamie Morken(w3)
; 1,4,45,1494,167321,70339178,118127981277,818113700595166,23602509419592675345,2828610325004443707717522,1397057668479359172475738134221,2819825298850525709434498781240666534,23097546959835633409694123795378169234099369

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  pow $2,$1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mov $1,$0
  mov $2,2
  pow $2,$0
  add $2,$4
  add $5,$3
lpe
mov $0,$5
