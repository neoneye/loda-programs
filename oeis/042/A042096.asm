; A042096: Numerators of continued fraction convergents to sqrt(572).
; Submitted by Jamie Morken(l1)
; 23,24,263,287,13465,13752,150985,164737,7728887,7893624,86665127,94558751,4436367673,4530926424,49745631913,54276558337,2546467315415,2600743873752,28553906052935,31154649926687,1461667802680537,1492822452607224,16389892328752777,17882714781360001,838994772271312823,856877487052672824,9407769642798041063,10264647129850713887,481581537615930879865,491846184745781593752,5400043385073746817385,5891889569819528411137,276426963596772053729687,282318853166591582140824,3099615495262687875137927

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40548 ; Continued fraction for sqrt(572).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,2
