; A114793: a(1) = a(2) = 1; for n>2, a(n) = a(n-2)^3 + a(n-1)^2.
; Submitted by Jon Maiga
; 1,1,2,5,33,1214,1509733,2281082919633,5203342727366374356990526,27074775538448408469117040958804384971249439965813,733043470457364306745565389055274337169526356099299839341244874661931850021760795731279812250002545

mov $3,1
lpb $0
  sub $0,1
  pow $1,3
  mov $2,$3
  pow $3,2
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
