; A020106: Ceiling of GAMMA(n+7/10)/GAMMA(7/10).
; Submitted by Jon Maiga
; 1,1,2,4,12,56,319,2134,16431,142946,1386570,14836295,173584650,2204525052,30201993206,443969300124,6970318011937,116404310799339,2060356301148293,38528662831473070,759014657780019469

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  sub $3,4
  mov $1,$3
  mul $1,2
  add $1,5
  mul $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $4,1
div $2,$4
mov $0,$2
add $0,1
