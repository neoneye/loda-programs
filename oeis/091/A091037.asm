; A091037: Second column (k=5) of array A090214 ((4,4)-Stirling2) divided by 4*4!=96.
; Submitted by Jamie Morken(s3.)
; 1,144,17856,2156544,259117056,31102009344,3732432224256,447896453382144,53747684481171456,6449724779548114944,773967036949154758656,92876045955579714207744

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mul $2,24
  mul $3,120
lpe
mov $0,$2
div $0,24