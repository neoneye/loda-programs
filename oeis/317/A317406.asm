; A317406: Expansion of e.g.f. sin(x/(1 - x)).
; Submitted by Jamie Morken(w3)
; 0,1,2,5,12,1,-450,-6931,-89096,-1120895,-14394150,-191263051,-2638282812,-37716883775,-556075744042,-8385570334051,-127637336779920,-1916072623603199,-27033275598036174,-311878728377256475,-918069644450841860,120594465496571606401,6362190374664242284782

mov $1,1
mov $2,1
mov $3,$0
lpb $3
  cmp $4,0
  mov $0,$2
  mul $1,$3
  sub $3,1
  add $5,$4
  mul $1,$3
  div $1,$5
  mov $2,$1
  sub $2,$6
  sub $2,$0
  sub $2,$6
  cmp $4,9
  add $6,$0
lpe
mov $0,$6
