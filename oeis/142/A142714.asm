; A142714: A determinant sequence: M={{a(-1 + n), a(-2 + n)}, {a(-2 + n), a(-3 + n)}}; a(n)=Det[M].
; Submitted by Jamie Morken(w2)
; 1,2,3,-1,-11,-34,-87,-199,-803,30260,-6666549,4437571247,89838030364819,-618601670062754874640,-2753159856116491857977786378841,-247721126779198534020836382643398254287524379

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  mul $2,$1
  mov $4,$2
  mov $2,$3
  dif $2,-1
  mul $3,$5
  add $3,$4
  sub $3,$1
lpe
mov $0,$1
