; A098386: Prime(n)-Log2(n), where Log2=A000523.
; 2,2,4,5,9,11,15,16,20,26,28,34,38,40,44,49,55,57,63,67,69,75,79,85,93,97,99,103,105,109,123,126,132,134,144,146,152,158,162,168,174,176,186,188,192,194,206,218,222,224,228,234,236,246,252,258,264,266,272,276

mul $0,2
mov $2,$0
max $0,1
seq $0,173919 ; Numbers that are prime or one less than a prime.
mov $1,$0
add $2,2
lpb $2
  sub $1,1
  div $2,2
lpe
add $1,2
