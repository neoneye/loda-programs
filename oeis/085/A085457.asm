; A085457: Sum(Sum a(j)a(i-j),(j=0,..,i)),(i=0,..,n)=(-11)^n.
; Submitted by Jamie Morken(w1)
; 1,-6,48,-438,4206,-41586,418980,-4277130,44089320,-457891170,4783741248,-50218890738,529300238574,-5597562756894,59366869030668,-631200956847558,6725615443683870,-71800018913609970,767806202604650880,-8223081959016322530,88187484604146004506

add $0,1
mov $4,$0
lpb $0
  sub $0,1
  sub $2,$4
  bin $2,$0
  sub $4,2
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mov $2,$1
  add $4,2
  mul $5,3
  add $5,$3
lpe
mov $0,$5
