; A048751: Composites k whose product of divisors divided by number of divisors is an integer.
; Submitted by mmonnin
; 6,8,9,10,12,14,18,22,24,26,30,34,36,38,40,42,46,54,56,58,60,62,66,70,72,74,78,80,82,84,86,88,90,94,96,102,104,106,108,110,114,118,120,122,126,128,130,132,134,136,138,142,146,150,152,154,156,158,166,168,170,174,178,180,182,184,186,190,194,198,202,204,206,210,214,216,218,222,225,226,228,230,232,234,238,240,246,248,250,252,254,258,262,264,266,270,274,276,278,280

mov $1,5
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,137927 ; a(n) = the largest divisor of A000005(n) that is coprime to n. (A000005(n) = the number of positive divisors of n.).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
