; A115845: Numbers n such that there is no bit position where the binary expansions of n and 8n are both 1.
; Submitted by jmorken
; 0,1,2,3,4,5,6,7,8,10,12,14,16,17,20,21,24,28,32,33,34,35,40,42,48,49,56,64,65,66,67,68,69,70,71,80,81,84,85,96,97,98,99,112,113,128,129,130,131,132,133,134,135,136,138,140,142,160,161,162,163,168,170,192,193,194,195,196,197,198,199,224,225,226,227,256,257,258,259,260,261,262,263,264,266,268,270,272,273,276,277,280,284,320,321,322,323,324,325,326

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,169958 ; a(n) = binomial(9*n, n).
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
lpe
mov $0,$1
sub $0,1
