; A077956: Expansion of 1/(1-x+2*x^2+2*x^3).
; Submitted by Christian Krause
; 1,1,-1,-5,-5,7,27,23,-45,-145,-101,279,771,415,-1685,-4057,-1517,9967,21115,4215,-57949,-108609,-1141,331975,551475,-110193,-1877093,-2759657,1214915,10488415,13577899,-9828761,-57961389,-65459665,70120635,316962743,307640803,-466525953,-1715733045,-1397962745,2966555251,9193946831,6056761819,-18264242345,-48765659645,-24350698593,109709105387,255941821863,85225008275,-646076846225,-1328410506501,-206706830601,3742267874851,6812502549055,-258619539445,-21368160387257,-34475926406477

add $0,2
lpb $0
  sub $0,1
  add $2,$1
  mov $3,$1
  mov $1,$4
  add $1,1
  mul $1,2
  sub $4,$2
  mov $2,$3
lpe
mov $0,$3
div $0,2
