; A045092: Numbers n with property that in base 4 representation the numbers of 1's and 2's are 1 and 2, respectively.
; Submitted by Skillz
; 26,38,41,74,98,104,107,110,122,134,137,146,152,155,158,161,164,167,173,182,185,218,230,233,266,290,296,299,302,314,386,392,395,398,416,419,428,431,434,440,443,446,458,482,488,491,494

mov $1,5
mov $2,$0
mul $2,81
add $2,163
lpb $2
  mov $3,$1
  seq $3,160382 ; Number of 2's in base-4 representation of n.
  cmp $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
