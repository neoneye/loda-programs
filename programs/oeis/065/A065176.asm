; A065176: Site swap sequence associated with the permutation A065174 of Z.
; 0,2,2,4,4,2,2,8,8,2,2,4,4,2,2,16,16,2,2,4,4,2,2,8,8,2,2,4,4,2,2,32,32,2,2,4,4,2,2,8,8,2,2,4,4,2,2,16,16,2,2,4,4,2,2,8,8,2,2,4,4,2,2,64,64,2,2,4,4,2,2,8,8,2,2,4,4,2,2,16,16,2,2,4,4,2,2,8,8,2,2,4,4,2,2,32,32,2,2

mov $2,$0
pow $0,2
add $0,$2
lpb $0
  gcd $0,128
lpe
