; A116862: Row sums of triangle A116868 (called Y(1,3)).
; Submitted by Jamie Morken(w4)
; 1,7,55,472,4300,40861,400567,4021720,41147398,427470430,4497253054,47817544348,513029453530,5547155801065,60385754935495,661267785740080,7279524885630310,80512572260496610,894231158402339410

mov $2,2
mov $3,$0
lpb $3
  mul $2,-2
  mov $0,$2
  sub $1,2
  add $3,1
  mul $2,$3
  div $2,$1
  sub $3,2
  add $4,$2
  sub $2,$0
  mul $2,3
lpe
mov $0,$4
mul $0,3
div $0,2
add $0,1
