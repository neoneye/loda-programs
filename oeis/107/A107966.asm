; A107966: a(n) = (n+1)(n+2)^3*(n+3)^2*(n+4)(5n^2 + 23n + 30)/8640.
; Submitted by Jon Maiga
; 1,29,320,2100,9898,37044,116928,323730,807675,1851421,3955952,7966322,15249780,27941200,49273344,84012300,139021461,223980645,352290400,542195192,818163038,1212563220,1767688000,2538168750,3593841615,5023122741,6936958224,9473419270,12803018600,17134829888,22723497984,29877233848,38966894505,50436254925,64813585536,82724656092,104907293842,132227631380,165698187200,206497929834,255994484515,315768649581,387641398320,473703550650,576348307932,698306853328,842687229440,1013016714500,1213287928125

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,107916 ; a(n) = binomial(n+3,2)*binomial(n+4,3)*binomial(n+5,5)/12.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
