; A014337: Three-fold exponential convolution of Fibonacci numbers with themselves (divided by 6).
; Submitted by Simon Strandgaard
; 0,0,0,1,6,35,180,910,4494,22049,107580,523765,2546280,12370436,60074196,291677905,1416019290,6873991055,33368325084,161976597634,786259649010,3816607413905,18526261416960,89928518890321,436522610832336,2118926338821800,10285487321483400,49926811600115425,242349853644976974,1176390951603541019,5710321763466849540,27718484446119147670,134548350757567844790,653111416340515401281,3170269416449866664676,15388811024192128640845,74698857893348646152760,362595873088167586935020

mov $1,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$1
  add $1,$3
  add $2,$4
  mov $6,$4
  mul $6,$5
  mov $4,$2
  add $5,$2
  add $2,$5
  mov $3,$5
lpe
mov $0,$6
div $0,2
