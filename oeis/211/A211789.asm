; A211789: Row sums of A211788.
; Submitted by Christian Krause
; 1,2,9,50,310,2056,14273,102410,753390,5651948,43074218,332553252,2595442616,20443630100,162308182577,1297503030106,10435055801110,84371602316812,685424273207630,5592040955107420,45798007929729828,376384417859408704,3103058803838308954,25656870788281498180,212700865492875938060,1767647128052205706616,14723189314355684318868,122889952531090221399416,1027719940146518643599900,8610323504683539473122860,72260090357286639349059089,607386205736688112548191482,5113004245638789951404622310

mov $1,2
mov $3,$0
mov $4,2
mul $0,2
add $0,2
lpb $3
  sub $3,1
  add $5,$4
  add $0,1
  add $2,$1
  mul $1,$3
  mul $1,$0
  div $1,$5
  add $2,$1
  add $4,2
lpe
mov $0,$2
div $0,2
add $0,1
