; A027981: Sum{(k+1)*T(n,k)}, 0<=k<=2n, T given by A027960.
; 1,10,40,124,340,868,2116,4996,11524,26116,58372,129028,282628,614404,1327108,2850820,6094852,12976132,27525124,58195972,122683396,257949700,541065220,1132462084,2365587460,4932501508,10267656196

mov $1,$0
mov $3,2
sub $0,1
add $0,$1
pow $3,$1
mov $4,$3
mov $3,0
mov $2,2
lpb $0,1
  mul $4,$0
  add $3,120
  add $4,$3
  add $2,$4
  mov $0,0
lpe
mul $2,3
mov $1,$2
sub $1,363
div $1,3
mul $1,3
add $1,1
