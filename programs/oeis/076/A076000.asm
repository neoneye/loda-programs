; A076000: Product_{k=1..n} k/[n/k].
; 1,1,2,3,12,20,120,315,1680,6048,60480,138600,1663200,9266400,69189120,340540200,5448643200,22870848000,411675264000,2111894104320,24135932620800,230388447744000,5068545850368000

add $0,1
mov $1,1
mov $2,$0
div $2,$0
mov $5,$0
lpb $0
  mov $4,$5
  div $4,$0
  sub $0,1
  mov $3,$0
  cmp $3,0
  add $0,$3
  div $1,$4
  add $6,$2
  mul $1,$6
lpe