; A061681: a(0)=1; a(n) = a(n-1) + lead(a(n-1)) for n > 0 where for an integer x lead(x) is the leading digit in base 10.
; Submitted by taurec
; 1,2,4,8,16,17,18,19,20,22,24,26,28,30,33,36,39,42,46,50,55,60,66,72,79,86,94,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,30 ; Initial digit of n.
  add $1,$2
lpe
mov $0,$1
