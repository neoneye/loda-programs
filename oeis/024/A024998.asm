; A024998: a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is an integer, s(0) = 0, |s(i) - s(i-1)| = 1 for i = 1,2; |s(i) - s(i-1)| <= 1 for i >= 3, s(n) = 1. Also a(n) = T(n,n-1), where T is the array defined in A024996.
; Submitted by Jon Maiga
; 1,0,3,6,19,52,150,428,1232,3552,10275,29790,86559,251980,734773,2145822,6275145,18373296,53856153,158025186,464112297,1364247180,4013353932,11815188000,34807249134,102606325136,302646363725,893175905778,2637324890001,7791151047204,23027057585862,68086757974300,201401990759848,595980599148672,1764244912017137,5224392846601730,15475882028753265,45857525238248604,135923618170701450,402997448078904948,1195162847340370792,3545390129177031520,10519817894256128721,31221592914677352138

mov $14,$0
mov $16,2
lpb $16
  mov $0,$14
  mov $11,0
  sub $16,1
  add $0,$16
  sub $0,1
  mov $10,$0
  mov $12,2
  lpb $12
    mov $0,$10
    mov $7,0
    sub $12,1
    add $0,$12
    sub $0,1
    mov $6,$0
    mov $8,2
    lpb $8
      mov $0,$6
      mov $2,0
      mov $5,0
      sub $8,1
      add $0,$8
      add $0,1
      mov $1,1
      mov $3,$0
      mov $4,1
      lpb $3
        mul $1,$3
        sub $3,1
        mul $1,$3
        add $5,$4
        div $1,$5
        add $2,$1
        sub $3,1
        add $4,2
      lpe
      mov $0,$2
      mov $9,$8
      mul $9,$2
      add $7,$9
    lpe
    min $6,1
    mul $6,$0
    mov $0,$7
    sub $0,$6
    mov $13,$12
    mul $13,$0
    add $11,$13
  lpe
  min $10,1
  mul $10,$0
  mov $0,$11
  sub $0,$10
  mov $17,$16
  mul $17,$0
  add $15,$17
lpe
min $14,1
mul $14,$0
mov $0,$15
sub $0,$14
div $0,2
