; A029248: Expansion of 1/((1-x^3)(1-x^4)(1-x^5)(1-x^10)).
; Submitted by PDW
; 1,0,0,1,1,1,1,1,2,2,3,2,3,4,4,5,5,5,7,7,9,8,9,11,12,13,13,14,17,17,20,19,21,24,25,27,28,29,33,34,38,37,40,44,46,49,50,52,58,59,64,64,68,73,76,80,82,85,92,94,101,101,106,113,117,122,125,129,138,141,149,150,157,165,170,177,181,186,197,201,211,213,221,231,238,246,251,258,271,276,288,291,301,313,321,331,338,346,361,368

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  seq $2,25862 ; Expansion of 1/((1-x^4)(1-x^5)(1-x^10)).
  add $1,$2
lpe
mov $0,$1
