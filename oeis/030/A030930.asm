; A030930: [ exp(4/13)*n! ].
; Submitted by [AF>PlusCitoyen] Davlabedave
; 1,2,8,32,163,979,6855,54846,493619,4936192,54298119,651577434,8470506649,118587093099,1778806396487,28460902343804,483835339844681,8709036117204266,165471686226881068,3309433724537621368

mov $2,4
add $0,1
lpb $0
  mul $2,$0
  sub $0,1
  mul $1,12
  div $1,39
  add $1,$2
lpe
mov $0,$1
div $0,4
