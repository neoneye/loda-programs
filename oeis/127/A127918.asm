; A127918: Half of product of three numbers: n-th prime, previous and following number.
; Submitted by shiva
; 3,12,60,168,660,1092,2448,3420,6072,12180,14880,25308,34440,39732,51888,74412,102660,113460,150348,178920,194472,246480,285852,352440,456288,515100,546312,612468,647460,721392,1024128,1123980,1285608,1342740,1653900,1721400,1934868,2165292,2328648,2588772,2867580,2964780,3483840,3594432,3822588,3940200,4696860,5544672,5848428,6004380,6324552,6825840,6998640,7906500,8487168,9095592,9732420,9951120,10626828,11093880,11332452,12576732,14467068,15039960,15331992,15927348,18132180,19136208,20890788

mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  mov $6,0
  max $1,$3
  add $1,1
  lpb $1
    gcd $6,2
    mov $7,$1
    div $7,3
    lpb $7
      mov $5,$1
      mod $5,$6
      add $6,1
      sub $7,$5
    lpe
    div $1,$6
    pow $1,2
    mov $6,1
  lpe
  mov $1,$6
  mul $1,2
  sub $2,$1
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $0,$2
pow $0,3
sub $0,$2
div $0,6
mul $0,3
