; A099365: Squares of A052918(n-1) (generalized Fibonacci).
; Submitted by Jamie Morken(s2)
; 0,1,25,676,18225,491401,13249600,357247801,9632441025,259718659876,7002771375625,188815108482001,5091005157638400,137268324147754801,3701153746831741225,99793882840309258276,2690733682941518232225

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,5
  add $3,$1
  mov $1,$2
lpe
pow $2,2
mov $0,$2
