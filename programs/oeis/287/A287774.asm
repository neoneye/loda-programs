; A287774: Positions of 0 in A287773; complement of A287777.
; 1,3,5,7,9,10,12,14,16,18,20,22,24,25,27,29,31,33,34,36,38,40,42,44,46,48,49,51,53,55,57,59,61,63,64,66,68,70,72,73,75,77,79,81,83,85,87,88,90,92,94,96,97,99,101,103,105,107,109,111,112,114,116,118,120,122,124,126,127,129,131,133,135,136,138,140,142,144,146,148,150,151,153,155,157,159,161,163,165,166,168,170,172,174,175,177,179,181,183,185

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  seq $0,191404 ; A000201(n)+A000201(n+3).
  add $3,6
  lpb $3
    mod $0,2
    div $3,7
  lpe
  mov $5,$0
  add $5,1
  add $1,$5
lpe
