; A065554: Numbers n such that floor((3/2)^(n+1))/floor((3/2)^n) = 3/2.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,9,11,13,24,29,31,36,37,40,41,43,49,50,51,67,68,70,72,73,77,79,80,86,88,91,92,95,101,102,103,115,121,126,127,132,134,136,142,145,146,151,154,156,162,165,167,171,172,176,178,179,181,191,193,194,195,198,199,204,205,213,215,216,217,224,226,229,231,232,234,236,237,239,247,252,253,255,261,263,266,271,274,275,277,289,297,299,301,302,304,305,313,315,320,321,325,327,328,335

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $6,10
  pow $6,$1
  mov $5,15
  pow $5,$1
  mod $5,$6
  mov $3,$5
  mod $3,3
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,2
