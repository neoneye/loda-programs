; A284920: Numbers with digits 2 and 4 only.
; Submitted by Dingo
; 2,4,22,24,42,44,222,224,242,244,422,424,442,444,2222,2224,2242,2244,2422,2424,2442,2444,4222,4224,4242,4244,4422,4424,4442,4444,22222,22224,22242,22244,22422,22424,22442,22444,24222,24224,24242,24244,24422,24424

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  gcd $3,2
  mul $3,$2
  mul $0,2
  sub $0,1
  div $0,4
  add $1,$3
  mul $2,10
lpe
mov $0,$1
