; A284382: Numbers n with digits 5 and 9 only.
; Submitted by Simon Strandgaard
; 5,9,55,59,95,99,555,559,595,599,955,959,995,999,5555,5559,5595,5599,5955,5959,5995,5999,9555,9559,9595,9599,9955,9959,9995,9999,55555,55559,55595,55599,55955,55959,55995,55999,59555,59559,59595,59599,59955,59959,59995,59999,95555,95559,95595,95599,95955,95959,95995,95999,99555,99559,99595,99599,99955,99959,99995,99999,555555,555559,555595,555599,555955,555959,555995,555999,559555,559559,559595,559599,559955,559959,559995,559999,595555,595559,595595,595599,595955,595959,595995,595999,599555

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,10
lpe
mul $1,4
add $0,$2
div $0,9
mul $0,5
add $0,$1
