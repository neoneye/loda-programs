; A224881: Expansion of 1/(1 - 16*x)^(1/8).
; Submitted by Christian Krause
; 1,2,18,204,2550,33660,460020,6440280,91773990,1325624300,19354114780,285033326760,4227994346940,63094684869720,946420273045800,14259398780556720,215673406555920390,3273161111260438860,49824785804742235980,760483572809223601800,11635398663981121107540,178409446181043856982280,2741017854963310166364120,42187840028565730386647760,650395867107055010127486300,10042112188132929356368388472,155266503831901446202311237144,2403755503767955722687633226896,37258210308403313701658315016888

mov $1,1
mov $2,1
mov $3,$0
mul $3,2
lpb $3
  mul $2,7
  mul $1,4
  mul $1,$3
  sub $1,$2
  mov $2,$1
  cmp $4,0
  add $5,$4
  div $1,$5
  div $2,$5
  add $2,$1
  mul $1,2
  sub $3,2
  add $4,1
  add $5,1
lpe
mov $0,$1
