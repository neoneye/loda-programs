; A001768: Sorting numbers: number of comparisons for merge insertion sort of n elements.
; 0,1,3,5,7,10,13,16,19,22,26,30,34,38,42,46,50,54,58,62,66,71,76,81,86,91,96,101,106,111,116,121,126,131,136,141,146,151,156,161,166,171,177,183,189,195,201,207,213,219,225,231,237,243,249,255,261,267,273,279,285,291,297,303,309,315,321,327,333,339,345,351,357,363,369,375,381,387,393,399,405,411,417,423,429,436,443,450,457,464,471,478,485,492,499,506,513,520,527,534

mov $2,$0
mov $3,$0
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  add $0,1
  mul $0,6
  pow $4,$4
  add $4,1
  mov $5,-1
  lpb $0
    div $0,$4
    add $5,1
  lpe
  mov $0,$5
  sub $0,$4
  add $1,$0
  cmp $4,7
lpe
mov $0,$1
