; A128035: a(0)=a(1)=1. a(n) = the multiple of n which is >= a(n-1)+a(n-2) and is < a(n-1)+a(n-2)+n.
; Submitted by Catchercradle
; 1,1,2,3,8,15,24,42,72,117,190,308,504,819,1330,2160,3504,5678,9198,14877,24080,38976,63074,102051,165144,267200,432354,699570,1131928,1831524,2963460,4794987,7758464,12553464,20311940,32865420,53177364
; Formula: a(n) = n*(b(n-1)/n)+n, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = (n-1)*(b(n-2)/(n-1))+n*(b(n-1)/n)+2*n-2, b(2) = 2, b(1) = 1, b(0) = 0

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  div $4,$3
  mul $4,$3
  add $4,$3
  mov $2,$1
  sub $2,1
  mov $1,$4
  add $3,1
  add $4,$2
lpe
mov $0,$1
