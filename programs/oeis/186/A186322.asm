; A186322: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the squares and heptagonal numbers.  Complement of A186323.
; 2,3,5,6,8,10,11,13,15,16,18,19,21,23,24,26,28,29,31,32,34,36,37,39,41,42,44,46,47,49,50,52,54,55,57,59,60,62,63,65,67,68,70,72,73,75,77,78,80,81,83,85,86,88,90,91,93,94,96,98,99,101,103,104,106,108,109,111,112,114,116,117,119,121,122,124,126,127,129,130,132,134,135,137,139,140,142,143,145,147,148,150,152,153,155,157,158,160,161,163

mov $9,$0
mov $3,$0
mov $5,1
add $0,7
add $5,$3
mov $2,$0
lpb $2,1
  mov $6,$5
  lpb $5,1
    mov $5,$4
    pow $6,2
  lpe
  mov $3,5
  mov $0,5
  mov $5,1
  lpb $6,1
    add $3,1
    add $5,$0
    trn $6,$5
  lpe
  mov $2,1
lpe
sub $3,1
mov $1,$3
sub $1,1
mov $8,$9
mov $7,$8
add $1,$7
sub $1,2
