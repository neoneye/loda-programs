; A182772: Beatty sequence for (5-sqrt(3))/2.
; 1,3,4,6,8,9,11,13,14,16,17,19,21,22,24,26,27,29,31,32,34,35,37,39,40,42,44,45,47,49,50,52,53,55,57,58,60,62,63,65,66,68,70,71,73,75,76,78,80,81,83,84,86,88,89,91,93,94,96,98,99,101,102,104,106,107,109,111,112,114,116,117,119,120,122,124,125,127,129,130,132,133,135,137,138,140,142,143,145,147,148,150,151,153,155,156,158,160,161,163

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  seq $0,245222 ; Continued fraction of the constant c in A245221; c = sup{f(n,1)}, where f(1,x) = x + 1 and thereafter f(n,x) = x + 1 if n is in A022838, else f(n,x) = 1/x.
  mod $0,2
  mov $3,1
  add $3,$0
  mov $4,$3
  div $4,2
  add $4,1
  add $1,$4
lpe
mov $0,$1