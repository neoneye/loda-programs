; A030806: a(n) = floor(exp(1/24)*n!).
; 1,2,6,25,125,750,5254,42035,378319,3783194,41615136,499381635,6491961263,90887457690,1363311865354,21812989845674,370820827376472,6674774892776503,126820722962753557,2536414459255071150

mov $2,1
add $0,1
lpb $0
  mul $2,$0
  sub $0,1
  div $1,24
  add $1,$2
lpe
mov $0,$1
