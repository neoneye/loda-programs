; A056159: a(n)=floor[10^(n-1)/n].
; 1,5,33,250,2000,16666,142857,1250000,11111111,100000000,909090909,8333333333,76923076923,714285714285,6666666666666,62500000000000,588235294117647,5555555555555555,52631578947368421,500000000000000000

mov $2,1
add $2,$0
mov $1,10
pow $1,$0
div $1,$2
mov $0,$1
