; A250363: Number of length 5 arrays x(i), i=1..5 with x(i) in i..i+n and no value appearing more than 3 times.
; 32,243,1016,3094,7712,16700,32608,58826,99704,160672,248360,370718,537136,758564,1047632,1418770,1888328,2474696,3198424,4082342,5151680,6434188,7960256,9763034,11878552,14345840,17207048,20507566,24296144,28625012,33550000,39130658,45430376,52516504,60460472,69337910,79228768,90217436,102392864,115848682,130683320,147000128,164907496,184518974,205953392,229334980,254793488,282464306,312488584,345013352,380191640,418182598,459151616,503270444,550717312,601677050,656341208,714908176,777583304

mov $3,$0
lpb $0
  mov $0,1
  mov $1,1
lpe
add $0,$1
add $1,$0
add $0,2
mul $1,2
add $1,$0
add $1,30
mov $2,82
lpb $2
  sub $2,1
  add $1,$3
lpe
mov $6,$3
lpb $6
  sub $6,1
  add $5,$3
lpe
mov $4,$5
mov $2,75
lpb $2
  sub $2,1
  add $1,$5
lpe
mov $5,0
mov $6,$3
lpb $6
  sub $6,1
  add $5,$4
lpe
mov $4,$5
mov $2,40
lpb $2
  sub $2,1
  add $1,$5
lpe
mov $5,0
mov $6,$3
lpb $6
  sub $6,1
  add $5,$4
lpe
mov $4,$5
mov $2,10
lpb $2
  sub $2,1
  add $1,$5
lpe
mov $5,0
mov $6,$3
lpb $6
  sub $6,1
  add $5,$4
lpe
mov $2,1
lpb $2
  sub $2,1
  add $1,$5
lpe
mov $0,$1
