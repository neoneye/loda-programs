; A001237: Differences of reciprocals of unity.
; Submitted by den777
; 31,3661,1217776,929081776,1413470290176,3878864920694016,17810567950611972096,129089983180418186674176,1409795030885143760732160000,22335321387514981111936450560000

mov $1,1
mov $3,$0
mov $0,1
add $3,2
lpb $3
  mul $2,$0
  mul $2,$0
  mul $2,$5
  mul $2,$0
  cmp $4,0
  add $5,$4
  mul $1,$3
  div $1,$5
  add $2,$1
  mul $1,$0
  mul $1,$0
  mul $1,$5
  mul $1,-1
  mul $1,$5
  add $0,1
  sub $3,1
  sub $4,3
  mov $5,$0
lpe
mov $0,$2
