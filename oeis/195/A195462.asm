; A195462: 1!*2!*3!*...*n!*H(n); H(n) the n-th harmonic number.
; Submitted by Simon Strandgaard
; 1,3,22,600,78912,60963840,325173657600,13743074967552000,5190968541142056960000,19502847300506769948672000000,802654006697267902579055001600000000,395082050396018659026474786525020160000000000,2521167737645410026608072176090004217397248000000000000,224727794452389094281858750188253688970831636044185600000000000000,299895998656719891105987356455603239504269046613926407779123200000000000000000,6392846395164745191320993233569348547202238703067987219231110887741849600000000000000000000

mov $1,2
mov $2,1
mov $4,1
mov $5,1
lpb $0
  sub $0,1
  mul $3,$1
  add $1,$3
  mul $2,$5
  mov $3,$4
  mov $4,$2
  mul $2,$1
  mul $3,$1
  add $4,$3
  add $5,1
  mov $3,$5
lpe
mov $0,$4
