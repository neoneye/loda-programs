; A160280: Numerator of Hermite(n, 18/29).
; Submitted by Simon Strandgaard
; 1,36,-386,-135000,-2912244,803439216,53415783816,-6185340350496,-851589691267440,52572710870646336,14783982337749774816,-352049632685279478144,-286207027989716394858816,-3197683221510109228058880,6143086278048774757772750976,296450150509875943382149541376,-144317861376815053176849123634944,-13173509460087123302666976908368896,3652378587645513191642812672516308480,530326801568836220010686649088363800576,-97630950047497206658136288021095089583104,-21354907806485549880852405244091981476368384

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,1682
  mul $2,36
  mul $3,-1
  mul $3,$0
lpe
mov $0,$1
div $0,1682
