; A135991: Expansion of x^3*(x-1)^2*(x+1) / (x^6-3*x^5+3*x^4-x+1)
; Submitted by PDW
; 0,0,1,0,-1,0,-3,0,2,-1,9,0,-3,6,-26,2,2,-25,74,-16,10,89,-210,85,-67,-288,599,-375,291,869,-1725,1485,-1112,-2471,5020,-5479,4037,6629,-14732,19236,-14332,-16629,43417,-65116,50320,37975,-127831,214397,-175328

mov $3,1
lpb $0
  sub $0,1
  sub $2,$8
  mov $6,$4
  add $6,$8
  add $7,$2
  sub $7,$4
  add $4,$2
  mov $8,$4
  add $1,$2
  add $1,$3
  mov $4,$1
  add $4,$7
  add $1,$3
  sub $1,$5
  add $5,$2
  mov $7,$6
  mov $3,$5
lpe
mov $0,$8
