; A322746: a(n) = 1/2 * (-1 + Sum_{k=0..n} binomial(2*n,2*k)*(n+1)^(n-k)*n^k).
; Submitted by Jon Maiga
; 0,1,24,675,25920,1275125,76545000,5425069447,443365544448,41047124680809,4245890890571000,485307363135371051,60742714406414040000,8262695239025750162653,1213734518568509516047560,191478489107270936785743375,32288451913272713227175006208,5795614515903483168248122457297,1103273065845874193485305659895000,222014248336771965834378228585175219,47089599189449929326458540331638568000,10499632796281808257072040242179499428549,2455248376705657824603187364889655222970024

mov $3,$0
mul $3,4
mov $4,1
lpb $0
  sub $0,1
  add $1,1
  add $2,$3
  mul $2,$1
  add $4,$2
  add $1,$4
  mov $2,0
lpe
mov $0,$4
div $0,4