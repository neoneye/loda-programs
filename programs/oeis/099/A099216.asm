; A099216: a(n)=4a(n-1)-4a(n-2)+2a(n-3).
; 1,2,4,10,28,80,228,648,1840,5224,14832,42112,119568,339488,963904,2736800,7770560,22062848,62642752,177860736,504997632,1433833088,4071063296,11558916096,32819077376,93182771712,264572609536

mul $0,2
add $0,5
mov $3,1
lpb $0
  sub $0,2
  add $3,$1
  add $1,$2
  trn $2,1
  mul $2,2
  add $2,$3
lpe
mov $0,$1
