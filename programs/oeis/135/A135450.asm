; A135450: a(n) = 3*a(n-1) + 4*a(n-2) - a(n-3) + 3*a(n-4) + 4*a(n-5).
; 0,0,0,1,4,16,63,252,1008,4033,16132,64528,258111,1032444,4129776,16519105,66076420,264305680,1057222719,4228890876,16915563504,67662254017,270649016068,1082596064272,4330384257087,17321537028348,69286148113392,277144592453569,1108578369814276,4434313479257104

mov $2,$0
mov $0,64
mov $3,4
pow $3,$2
add $3,21
lpb $0,1
  mov $4,1
  add $4,$0
  mov $0,1
  add $3,$4
  div $3,$4
  mul $3,2
  mul $3,$4
lpe
mov $1,$3
sub $1,130
div $1,130
