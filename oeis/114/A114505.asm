; A114505: Numbers n such that the n-th hexagonal number is a 7-almost prime.
; Submitted by [SG]KidDoesCrunch
; 48,64,68,72,80,88,96,104,108,122,140,162,168,188,203,208,216,228,230,240,243,264,272,280,308,312,324,360,378,380,396,408,410,424,428,438,440,446,450,473,486,513,518,527,544,564,567,572,578,620,638,662,666,675,689,696,702,716,725,732,736,738,740,748,756,774,776,784,792,798,808,810,828,833,860,872,875,878,880,882,884,891,908,912,918,920,930,936,950,952,956,963,980,984,986,988,1000,1012,1013,1026

mov $2,$0
add $0,6
mov $1,94
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  bin $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,7
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
