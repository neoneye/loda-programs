; A111570: a(n) = a(n-1) + a(n-3) + a(n-4), n >= 4.
; Submitted by Christian Krause
; 2,5,4,7,14,23,34,55,92,149,238,385,626,1013,1636,2647,4286,6935,11218,18151,29372,47525,76894,124417,201314,325733,527044,852775,1379822,2232599,3612418,5845015,9457436,15302453,24759886

mov $1,-3
mov $2,1
mov $5,1
lpb $0
  sub $0,1
  sub $2,1
  sub $3,$4
  mov $4,$2
  add $4,3
  mov $2,$3
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
mov $0,$5
add $0,1
