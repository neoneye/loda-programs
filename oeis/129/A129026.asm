; A129026: a(n) = (1/2)*(n^4 + 11*n^3 + 53*n^2 + 97*n + 54).
; 0,27,108,282,600,1125,1932,3108,4752,6975,9900,13662,18408,24297,31500,40200,50592,62883,77292,94050,113400,135597,160908,189612,222000,258375,299052,344358,394632,450225,511500,578832,652608,733227,821100,916650,1020312,1132533,1253772,1384500,1525200,1676367,1838508,2012142,2197800,2396025,2607372,2832408,3071712,3325875,3595500,3881202,4183608,4503357,4841100,5197500,5573232,5968983,6385452,6823350,7283400,7766337,8272908,8803872,9360000,9942075,10550892,11187258,11851992,12545925,13269900

mov $2,$0
mov $6,$0
lpb $0
  add $6,2
  trn $0,$6
  mov $5,$6
lpe
mov $3,$5
bin $5,2
mul $5,$3
mul $5,$3
mov $1,$5
trn $1,4
mov $7,$2
mul $7,$2
mov $4,$7
mul $4,4
add $1,$4
mov $0,$1
