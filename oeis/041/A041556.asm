; A041556: Numerators of continued fraction convergents to sqrt(296).
; Submitted by LCB001
; 17,69,86,671,757,3699,126523,509791,636314,4963989,5600303,27365201,936017137,3771433749,4707450886,36723589951,41431040837,202447753299,6924654653003,27901066365311,34825721018314,271681113493509,306506834511823,1497708451540801,51228594186899057,206412085199137029,257640679386036086,2009896840901389631,2267537520287425717,11080046922051092499,378989132870024570683,1527036578402149375231,1906025711272173945914,14869216557307366996629,16775242268579540942543,81970185631625530766801

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40278 ; Continued fraction for sqrt(296).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
