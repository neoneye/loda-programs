; A160063: Numerator of Hermite(n, 18/25).
; Submitted by Christian Krause
; 1,36,46,-88344,-3352884,321016176,32512107336,-1237185455904,-329019615602544,527148397348416,3720448017833162976,127346773675138667136,-46571676392900998903104,-3586781955271515967551744,627665590994866657343577216,85364645493066729096524299776,-8695602593403347577717198008064,-2020334603223855094728305123810304,112049509393762352616271473214189056,49491310910712184325572638321442646016,-879488655316217238915832509265054823424,-1268944364359188428740285928369608124043264

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,625
  mul $2,36
  mul $3,-1
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
div $0,625