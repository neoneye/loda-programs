; A213336: G.f. satisfies: A(x) = G(x/(1-x)^4) where G(x) = 1 + x*G(x)^4 is the g.f. of A002293.
; Submitted by Simon Strandgaard
; 1,1,8,64,568,5440,54888,574848,6190872,68132224,762874568,8663106496,99536424952,1155012037824,13516570396968,159340702404352,1890451582396632,22555522916988672,270466907608087944,3257754635421506368,39397587357527547320,478189612663074541632,5823246696846093046760,71127751315374739750016,871188090770102052702872,10697619349161489318046848,131667724063027961493534792,1624099605098346479534253760,20073332509501507830533507960,248564535988282077307412086720,3083310077936632677066075018920

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,349310 ; G.f. A(x) satisfies: A(x) = (1 + x * A(x)^4) / (1 - x).
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
