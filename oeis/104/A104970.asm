; A104970: Sum of squares of terms in even-indexed rows of triangle A104967.
; Submitted by Christian Krause
; 1,6,18,92,298,1444,4852,22840,78490,362580,1265564,5767688,20366596,91866984,327351336,1464522864,5257011066,23361650484,84371466636,372831130344,1353477992556,5952169844664,21704580414936,95051752387344,347959405866276,1518248229902856,5577074386663320,24255236972301392,89372257288445128,387556295653321552,1431960601048424784,6193270757448960224,22940458888853250362,98981263989429267188,367472014482476492012,1582074335746568813480,5885784802709438474716,25289269775173380108696

mul $0,2
mov $1,-1
mov $2,1
mov $3,$0
mov $4,1
lpb $3
  mul $1,2
  mul $1,$4
  mul $1,2
  mul $2,4
  sub $3,2
  sub $5,2
  div $1,$5
  add $2,$1
  add $4,2
lpe
mov $0,$2
