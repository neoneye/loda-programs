; A023659: Convolution of odd numbers and A001950.
; 2,11,32,70,131,220,342,502,705,957,1263,1628,2058,2558,3133,3788,4528,5359,6286,7314,8448,9693,11055,12539,14150,15894,17776,19801,21974,24300,26785,29434,32252,35245,38418,41776,45324,49067,53011

mov $9,$0
mov $11,$0
add $11,1
lpb $11
  clr $0,9
  mov $0,$9
  sub $11,1
  sub $0,$11
  mov $6,$0
  mov $8,$0
  add $8,1
  lpb $8
    clr $0,6
    mov $0,$6
    sub $8,1
    sub $0,$8
    mov $5,$0
    sub $0,$0
    mov $3,$0
    trn $5,$0
    mov $0,$5
    mov $0,$5
    mov $2,8
    pow $3,2
    cal $0,191402 ; A000201(n)+A000201(n+1).
    add $0,1
    mov $1,$0
    sub $3,1
    mul $5,2
    add $0,$5
    mov $1,$0
    add $4,$0
    add $7,$0
  lpe
  mov $1,$7
  add $10,$7
lpe
mov $1,$10