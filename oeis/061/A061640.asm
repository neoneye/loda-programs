; A061640: a(n) = !n*n!.
; Submitted by Jon Maiga
; 0,1,4,24,240,4080,110880,4404960,238452480,16777393920,1484592883200,161180605555200,21054378333542400,3256459844769331200,588451470437627596800,122827588904844375552000,29325437466064700792832000,7940505760778815806726144000,2420172940793867747854958592000,824800678163231866869433909248000,312446622632761021608260762664960000,130860634884476462847539751497564160000

mov $1,1
lpb $0
  sub $0,1
  add $2,1
  add $3,$1
  mul $1,$2
lpe
mul $1,$3
mov $0,$1