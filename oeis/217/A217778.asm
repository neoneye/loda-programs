; A217778: Expansion of (1-x)^2*(1-3*x)/((1-3*x+x^2)*(1-5*x+5*x^2)).
; Submitted by Jon Maiga
; 1,3,10,34,117,407,1429,5055,17986,64278,230473,828391,2982825,10754459,38811802,140165322,506449789,1830590295,6618524221,23933966743,86562282258,313102489406,1132598701585,4097213146599,14822370816337,53623952036787

mov $1,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$4
  add $3,1
  sub $2,$3
  add $5,1
  mov $3,$5
  add $4,$1
  add $4,$2
  mul $5,4
  add $5,$2
lpe
mov $0,$5
sub $0,$3
add $0,1
