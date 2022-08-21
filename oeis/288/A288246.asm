; A288246: Numbers k such that 8*k^3 + 81 is prime.
; Submitted by pelpolaris
; 1,4,8,10,11,13,20,26,29,34,35,43,46,50,53,56,68,70,71,85,86,94,95,98,125,130,131,139,149,154,160,161,163,169,170,178,184,194,196,199,208,215,229,239,259,266,269,271,280,283,286,290,298,305,313,316,320,325,329,335,340,343,368,371,380,395,398,409,413,433,434,439,458,460,469,470,473,478,479,481,484,493,505,518,521,526,533,536,538,539,545,548,550,571,584,589,590,596,598,601

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  add $3,80
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$7
sub $0,12
div $0,12
add $0,1
