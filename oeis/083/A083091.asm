; A083091: Antidiagonal sums of table A083087.
; Submitted by respawner
; 1,5,17,49,128,321,790,1924,4664,11282,27262,65843,158988,383863,926761,2237435,5401685,13040863,31483472,76007871,183499282,443006506,1069512368,2582031320,6233575089,15049181582,36331938341,87713058356

mov $1,1
mul $0,2
add $0,2
lpb $0
  sub $0,2
  add $2,$4
  add $4,1
  add $1,$2
  mov $2,$1
  add $1,$3
  add $2,$1
  mov $3,$4
  mul $3,2
  mul $3,$1
  div $3,$2
  mod $3,2
  add $4,$3
  sub $2,$1
  mov $3,$2
lpe
mov $0,$1
