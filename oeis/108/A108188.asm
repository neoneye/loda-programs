; A108188: a(n) = (n-1)*(a(n-1)+a(n-2)+a(n-3)).
; Submitted by Jon Maiga
; 0,1,1,6,32,195,1398,11375,103744,1048653,11637720,140691287,1840531920,25907192051,390437813612,6272783063745,107026049110528,1932717589794045,36828295595429724,738492745452351643

mov $5,1
lpb $0
  mov $1,$0
  sub $0,1
  sub $3,$4
  add $3,$2
  mul $1,$3
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $3,$5
  mov $1,$3
  add $4,$2
  add $5,$4
  mov $3,$5
  mov $5,$4
lpe
mov $0,$1
