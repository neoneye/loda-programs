; A276039: Numbers using only digits 1 and 7.
; Submitted by Jon Maiga
; 1,7,11,17,71,77,111,117,171,177,711,717,771,777,1111,1117,1171,1177,1711,1717,1771,1777,7111,7117,7171,7177,7711,7717,7771,7777,11111,11117,11171,11177,11711,11717,11771,11777,17111,17117,17171,17177,17711,17717,17771,17777,71111,71117,71171,71177,71711,71717,71771,71777,77111,77117,77171,77177,77711,77717,77771,77777,111111,111117,111171,111177,111711,111717,111771,111777,117111,117117,117171,117177,117711,117717,117771,117777,171111,171117,171171,171177,171711,171717,171771,171777,177111

mov $2,1
add $0,1
lpb $0
  mov $3,$0
  mul $0,2
  sub $0,1
  div $0,4
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,10
lpe
mul $1,9
sub $2,$1
mul $2,7
mov $0,$2
add $0,$1
div $0,9
