; A289744: Coefficients in expansion of q*E'_8 where E_8 is the Eisenstein Series (A008410).
; 480,123840,3150720,31704960,187502400,812885760,2767107840,8116473600,20671878240,48375619200,102892268160,208111357440,391550752320,713913822720,1230765753600,2077817249280,3348363579840,5333344585920,8152110268800,12384908524800,18163295861760,26546205185280,37589272945920,53276532710400,73243125012000,101020094098560,135628193145600,182773007047680,240118278235200,317537564428800,409387697986560,531921215831040,675384848202240,863877803598720,1080915335539200,1365418901508480

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,7
  sub $0,1
  add $1,$3
lpe
add $1,1
mul $2,$1
mov $0,$2
mul $0,480
