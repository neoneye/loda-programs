; A055123: Base-13 complement of n (write n in base 13, then replace each digit with its base-13 negative).
; Submitted by Simon Strandgaard
; 0,12,11,10,9,8,7,6,5,4,3,2,1,156,168,167,166,165,164,163,162,161,160,159,158,157,143,155,154,153,152,151,150,149,148,147,146,145,144,130,142,141,140,139,138,137,136,135,134,133,132,131,117,129,128,127,126,125,124,123,122,121,120,119,118,104,116,115,114,113,112,111,110,109,108,107,106,105,91,103,102,101,100,99,98,97,96,95,94,93,92,78,90,89,88,87,86,85,84,83

sub $1,$0
mov $3,1
mov $6,5
lpb $6
  sub $6,1
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  sub $0,$5
  min $5,$3
  mul $5,$2
  add $1,$5
  mov $2,12
  mov $3,$4
lpe
mov $0,$1
