; A167539: a(n) = Sum_{k=0..[n/2]} C(n-k,k)^2 * n/(n-k), n>=1.
; Submitted by Jamie Morken(w2)
; 1,3,7,15,36,87,211,519,1285,3198,7998,20079,50571,127725,323367,820407,2085306,5309169,13537045,34561890,88347091,226079208,579110262,1484766015,3809948461,9783998877,25143452881,64658016249,166375274790,428357295747,1103464304259,2844005547927,7333465470723,18918318807960,48824653030896,126057566990241,325583528793843,841222818628167,2174236618443585,5621372147169834,14538205656637734,37610220099214647,97324378470786243,251914173872453580,652219290797400825,1689040073108406012

mov $3,-1
mov $5,$0
add $5,1
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  mov $1,$3
  bin $1,$0
  mov $2,$3
  add $2,1
  bin $2,$0
  add $1,$2
  mul $1,$2
  add $3,1
  add $4,$1
lpe
mov $0,$4
add $0,1
