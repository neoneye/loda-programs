; A036099: Centered cube numbers: (n+1)^21 + n^21.
; 1,2097153,10462450355,4408506864307,481235204714229,22413787798580981,580482814723661863,9781917900938059815,118642361168367135017,1109418989131512359209,8400249944258160101211,53405369853627861567323,293069648982820094170525,1418420105027437614552477,6159240671073463540207439,24330698208953543113658191,88434747026842799676126033,298560185808138140020699985,943677747588502612813629187,2811361495693373205673756419,7939739018385982521381124421,21362035989486871493955975493

add $0,1
mov $2,$0
mul $2,2
lpb $0
  mov $3,$2
  sub $4,$2
  div $2,$4
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,21
  add $1,$3
lpe
mov $0,$1
