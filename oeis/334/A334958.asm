; A334958: GCD of consecutive terms of the factorial times the alternating harmonic series.
; Submitted by Christian Krause
; 1,1,1,2,2,12,12,48,144,1440,1440,17280,17280,241920,18144000,145152000,145152000,2612736000,2612736000,10450944000,219469824000,4828336128000,4828336128000,115880067072000,579400335360000,15064408719360000,135579678474240000,26573616980951040000,26573616980951040000

mov $1,1
lpb $0
  mov $2,$0
  add $3,$1
  mul $3,$0
  sub $0,1
  add $2,1
  mul $1,$2
  mul $3,-1
lpe
gcd $3,$1
mov $0,$3