; A041926: Numerators of continued fraction convergents to sqrt(486).
; Submitted by Jon Maiga
; 22,485,21362,470449,20721118,456335045,20099463098,442644523201,19496458483942,429364731169925,18911544629960642,416483346590304049,18344178794603338798,403988416827863757605,17793834519220608673418,391868347839681254572801,17260001139465195809876662,380111893416073989071859365,16742183311446720714971688722,368708144745243929718449011249,16239900552102179628326728183678,357646520290993195752906469052165,15752686793355802792756211366478938,346916755974118654636389556531588801

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,22
  add $3,$2
lpe
mov $0,$3