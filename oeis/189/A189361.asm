; A189361: a(n) = n + floor(n*s/r) + floor(n*t/r); r=1, s=sqrt(2), t=sqrt(3).
; Submitted by BarnardsStern
; 3,7,12,15,20,24,28,32,36,41,45,48,53,57,61,65,70,74,77,82,86,91,94,98,103,107,111,115,120,123,127,132,136,140,144,148,153,156,161,165,169,173,177,182,185,190,194,198,202,206,211,215,218,223,227,231,235,240,244,247,252,256,261,264,268,273,277,281,285,289,293,297,302,306,310,314,318,323,326,331,335,339,343,347,352,355,360,364,368,372,376,381,385,388,393,397,402,405,410,414

mov $4,1
lpb $4
  sub $4,1
  mov $10,$0
  mov $8,2
  lpb $8
    sub $8,1
    mov $0,$10
    add $0,$8
    mov $3,$0
    mov $5,$0
    cmp $5,0
    sub $10,$9
    add $0,$5
    mul $3,4
    sub $3,1
    lpb $3
      add $5,$3
      mov $6,$5
      cmp $6,0
      add $5,$6
      div $1,$5
      add $1,$5
      div $1,$0
      div $1,$0
      add $2,$1
      sub $3,2
    lpe
    mov $7,$8
    mul $7,$2
    add $9,$7
  lpe
lpe
mov $0,$9
