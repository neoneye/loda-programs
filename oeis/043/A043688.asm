; A043688: a(n) = (s(n)-1)/2, where s(n) is the n-th number whose base-2 representation has exactly 5 runs.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 10,18,20,21,22,26,34,36,37,38,40,41,43,44,45,46,50,52,53,54,58,66,68,69,70,72,73,75,76,77,78,80,81,83,87,88,89,91,92,93,94,98,100,101,102,104,105,107,108,109,110,114,116,117,118,122,130,132,133,134,136,137,139,140,141,142,144,145,147,151,152,153,155,156,157,158,160,161,163,167,175,176,177,179,183,184,185,187,188,189,190,194,196,197,198,200,201,203,204,205

mov $1,21
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  sub $3,1
  mul $3,5
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  sub $2,$4
lpe
mov $0,$1
sub $0,21
div $0,2
add $0,10
