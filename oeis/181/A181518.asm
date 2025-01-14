; A181518: a(n) is the number for which 2^A181516(n)||(2*a(n))!
; Submitted by vonboedefeldt
; 2,4,7,11,13,16,22,25,28,35,37,38,41,47,50,52,56,59,64,67,70,76,88,93,97,98,100,117,122,133,137,140,143,148,158,171,176,179,182,186,193,196,200,203,213,218,223,227,233,234,236,242,247,248,253,262,280,290,299

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,283208 ; Minimal exponent integer sequence associated with Vietoris sequence.
  seq $3,46523 ; Smallest number with same prime signature as n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
add $0,1
