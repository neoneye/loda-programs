; A049617: a(n)=Sum{((-1)^i)*T(i,2n-i): i=0,1,...,2n}, array T as in A049615.
; 0,2,5,8,13,18,23,30,39,46,55,66,75,88,101,110,127,144,157,176,193,206,227,250,267,288,313,332,357,386,403,434,467,488,521,546,571,608,645,670,703,744,769,812,853,878,923,970,1003,1046,1087

lpb $0
  mul $0,2
  mov $2,$0
  cal $2,106481 ; An Euler phi transform of 1/(1-x^2).
  add $1,$2
  add $1,$2
  add $1,$0
  mod $0,2
  mov $2,1
  mov $4,1
  add $5,1
lpe
mov $3,$5
mov $3,$1
div $1,2