; A133345: a(n)=2a(n-1)+14a(n-2) for n>1, a(0)=1, a(1)=1.
; 1,1,16,46,316,1276,6976,31816,161296,768016,3794176,18340576,89799616,436367296,2129929216,10369000576,50557010176,246280028416,1200358199296,5848636796416,28502288382976,138885491915776

sub $0,1
lpb $0
  mov $2,$0
  sub $0,1
  max $2,0
  seq $2,277091 ; a(n) = ((1 + sqrt(15))^n - (1 - sqrt(15))^n)/sqrt(15).
  add $1,$2
lpe
div $1,2
mul $1,15
add $1,1
