; A269658: Number of length-5 0..n arrays with no adjacent pair x,x+1 repeated.
; 1,26,225,988,3065,7686,16681,32600,58833,99730,160721,248436,370825,537278,758745,1047856,1419041,1888650,2475073,3198860,4082841,5152246,6434825,7960968,9763825,11879426,14346801,17208100,20508713,24297390,28626361,33551456,39132225,45432058,52518305,60462396,69339961,79230950,90219753,102395320,115851281,130686066,147003025,164910548,184522185,205956766,229338521,254797200,282468193,312492650,345017601,380196076,418187225,459156438,503275465,550722536,601682481,656346850,714914033,777589380

mov $2,$0
add $0,1
lpb $0
  mov $4,$0
  pow $0,2
  mov $1,$0
  sub $4,1
  mul $4,$0
  add $0,$4
  mul $1,$0
  sub $0,1
  mov $3,$0
  mov $0,$6
  sub $1,$3
lpe
mov $5,$2
mul $5,$2
mul $5,$2
add $1,$5
mov $0,$1
