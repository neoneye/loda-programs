; A151502: a(n) = A006720(n)^4 (fourth powers of Somos-4 sequence).
; Submitted by biodoc
; 1,1,1,1,16,81,2401,279841,12117361,9721171216,5465500541281,4541099550557761,48178257964790528961,148046697174216601867681,3835980708567891638880403216,258045180612631702971803868544561,8100590302880631846481071607248577441,5005934111689224230021212953221382680383201,1592852976826378958771847477137703393050737710481,1130390539856573672269957134756941609904216198484313616,7635781998869760201082129598970548984413788707471035734168001

mov $1,1
mov $2,1
mov $3,1
mov $4,1
sub $0,3
lpb $0
  sub $0,1
  mov $5,$2
  pow $5,2
  mov $6,$3
  mul $6,$1
  add $6,$5
  div $6,$4
  mov $4,$3
  mov $3,$2
  mov $2,$1
  mov $1,$6
lpe
pow $1,4
mov $0,$1
