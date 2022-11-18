; A324713: a(n) = 2*A156552(n) XOR A323243(n).
; Submitted by Simon Strandgaard
; 0,3,7,2,15,12,31,6,0,31,63,26,127,48,6,6,255,20,511,50,3,114,1023,54,4,214,4,118,2047,10,4095,30,114,434,2,30,8191,768,20,118,16383,108,32767,194,8,1826,65535,110,12,45,504,386,131071,36,19,198,20,3348,262143,122,524287,6834,112,22,246,234,1048575,822,1794,120

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,318467 ; a(n) = 2*n XOR A000203(n), where XOR is bitwise-xor (A003987) and A000203 = sum of divisors.
  mul $0,2
lpe
mov $0,$1
