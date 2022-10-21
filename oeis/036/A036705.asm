; A036705: Number of Gaussian integers z=a+bi satisfying n - 1/2 < |z| <= n + 1/2.
; Submitted by Simon Strandgaard
; 1,8,12,16,32,28,40,40,48,68,56,72,68,88,88,84,112,112,112,116,112,144,140,144,144,168,164,160,184,172,200,192,188,208,224,224,228,224,248,236,264,248,264,276,264,288,276,304,304,312

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$3
  add $0,$5
  sub $0,1
  mov $1,$0
  mov $2,$0
  lpb $2
    mov $2,0
    mov $0,$1
    add $0,1
    mul $0,$1
    mov $7,0
    mov $9,3
    mov $10,-1
    add $0,3
    lpb $0
      sub $0,$9
      mov $8,$0
      max $8,0
      seq $8,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
      add $10,2
      add $7,$8
      mov $9,$10
    lpe
    mov $0,$7
    mov $1,7
  lpe
  mul $1,2
  mul $1,$0
  mov $0,$1
  div $0,14
  mul $0,4
  add $0,1
  mov $6,$5
  mul $6,$0
  add $4,$6
lpe
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3
