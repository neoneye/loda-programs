; A200678: Partial sums of A200675.
; Submitted by Jamie Morken(l1)
; 1,2,3,4,6,8,10,12,16,20,24,28,36,44,52,60,76,92,108,124,156,188,220,252,316,380,444,508,636,764,892,1020,1276,1532,1788,2044,2556,3068,3580,4092,5116,6140,7164,8188,10236,12284,14332,16380,20476,24572,28668,32764

mov $1,$0
mod $1,4
mov $2,$0
lpb $2
  sub $2,4
  mul $1,2
  add $1,5
lpe
mov $0,$1
add $0,1
