; A162475: Expansion of c(x/(1-x)^4), c(x) the g.f. of A000108.
; Submitted by Jamie Morken(w4)
; 1,1,6,31,166,931,5412,32334,197378,1225871,7722282,49224175,316921948,2057994779,13463417108,88650225829,587062025226,3907415784953,26125388534522,175389933980744,1181803269037438,7989829660805193

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  sub $2,3
  add $2,$4
  add $2,$4
  bin $2,$0
  add $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  add $5,$3
lpe
mov $0,$5
