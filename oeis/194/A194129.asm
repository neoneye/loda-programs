; A194129: Number of digits in n^100.
; 1,1,31,48,61,70,78,85,91,96,101,105,108,112,115,118,121,124,126,128,131,133,135,137,139,140,142,144,145,147,148,150,151,152,154,155,156,157,158,160,161,162,163,164,165,166,167,168,169,170,170

pow $0,100
lpb $0
  div $0,10
  add $2,1
lpe
mov $3,$2
cmp $3,0
add $2,$3
mov $0,$2