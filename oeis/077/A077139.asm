; A077139: a(1) = 1, a(n) = lcm(n, a(n-1)) / gcd(n, a(n-1)).
; Submitted by Simon Strandgaard
; 1,2,6,6,30,5,35,280,2520,252,2772,231,3003,858,1430,5720,97240,437580,8314020,415701,969969,176358,4056234,2704156,67603900,2600150,70204050,10029150,290845350,9694845,300540195,9617286240,35263382880,1037158320

mov $1,1
mov $2,1
mov $4,1
lpb $0
  mov $3,$2
  add $2,1
  lpb $3
    mov $3,2
    mov $4,$1
  lpe
  gcd $4,$2
  sub $0,1
  div $1,$4
  mul $1,$2
  div $1,$4
lpe
mov $0,$1
