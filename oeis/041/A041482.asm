; A041482: Numerators of continued fraction convergents to sqrt(258).
; Submitted by Jon Maiga
; 16,257,8240,132097,4235344,67897601,2176958576,34899234817,1118952472720,17938138798337,575139394019504,9220168443110401,295620529573552336,4739148641619947777,151948377061411881200,2435913181624210046977,78101170189036133384464,1252054636206202344198401,40143849528787511147733296,643553647096806380707931137,20633860556626591693801529680,330785322553122273481532406017,10605764182256539343102838522224,170023012238657751763126948761601,5451342155819304595763165198893456

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,16
  add $3,$2
lpe
mov $0,$3
