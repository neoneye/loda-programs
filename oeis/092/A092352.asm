; A092352: G.f.: (1+3*x^3)/((1-x)^2*(1-x^3)^2).
; 1,2,3,9,15,21,36,51,66,94,122,150,195,240,285,351,417,483,574,665,756,876,996,1116,1269,1422,1575,1765,1955,2145,2376,2607,2838,3114,3390,3666,3991,4316,4641,5019,5397,5775,6210,6645,7080,7576,8072,8568,9129,9690

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  div $0,3
  mul $0,2
  add $0,2
  bin $0,2
  add $3,$0
lpe
mov $0,$3
