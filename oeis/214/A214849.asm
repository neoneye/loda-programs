; A214849: Number of n-permutations having all cycles of odd length and at most one fixed point.
; Submitted by Christian Krause
; 1,1,0,2,8,24,184,1000,8448,66752,670976,6771456,80540800,981684352,13555365888,193136762624,3042586824704,49558509465600,877951349198848,16081833643651072,316609129672114176,6439690754082062336,139521103623589068800,3119258453328213245952,73766435025087257018368,1797750547582605016858624,46085005759004705749991424,1215829530216856953331712000,33585229301948022056410677248,953549391653627441628890529792,28238037513615016557903800958976,858438675995356846715249135190016

mov $2,1
mov $3,$0
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$0
  mul $2,$0
  mov $4,$2
  add $2,$3
  mov $3,$1
  sub $4,$1
lpe
mov $0,$2
