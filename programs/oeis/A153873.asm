; A153873: a(n) = 9*Fibonacci(2n+1) - 1.
; 8,17,44,116,305,800,2096,5489,14372,37628,98513,257912,675224,1767761,4628060,12116420,31721201,83047184,217420352,569213873,1490221268,3901449932,10214128529,26740935656,70008678440,183285099665,479846620556,1256254762004,3288917665457,8610498234368,22542577037648,59017232878577,154509121598084,404510131915676,1059021274148945,2772553690531160,7258639797444536,19003365701802449,49751457307962812,130251006222085988,341001561358295153,892753677852799472,2337259472200103264,6119024738747510321
add $1,4
add $2,4
lpb $0,1
  mov $4,$1
  add $3,$4
  sub $0,1
  mov $2,$3
  add $2,5
  mov $3,$2
  add $1,$2
  mov $2,4
lpe
add $1,$2
