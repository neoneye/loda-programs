; A349077: a(n) = 4^n * P(2*n, n), where P(n, x) is n-th Legendre polynomial.
; Submitted by pelpolaris
; 1,4,886,575296,748553926,1638884021248,5430931463592636,25386301852394340352,159203574262026117932614,1290247693627696897075707904,13126820230906199855332092508756,163819123650250694146607819756929024,2460884002303138397686849151579559249436,43805175226036659351199200552957006164525056,911831792865863962616491258723633867395347615416,21945114523804354983109894187520613488604370939412480,604696110254702728301569991704620525758187520126222557766

sub $0,1
mov $1,2
mov $4,1
mov $6,$0
add $0,1
mul $0,2
mov $3,$0
lpb $3
  add $5,$4
  add $0,1
  mul $1,$6
  mul $1,$3
  mul $1,$0
  div $1,$5
  mul $2,2
  add $2,$1
  add $2,2
  sub $3,1
  add $4,2
lpe
mov $0,$2
div $0,2
add $0,1
