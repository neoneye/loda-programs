; A097791: a(n)=5a(n-1)+C(n+4,4),n>0, a(0)=1.
; Submitted by PDW
; 1,10,65,360,1870,9476,47590,238280,1191895,5960190,29801951,149011120,745057420,3725289480,18626450460,93132256176,465661285725,2328306434610,11641532180365,58207660910680,291038304564026

mov $4,5
add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  sub $3,1
  bin $3,$1
  add $3,$2
  add $1,1
  mul $2,4
  add $2,$3
  add $4,1
lpe
mov $0,$2
