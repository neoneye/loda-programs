; A047994: Unitary totient (or unitary phi) function uphi(n).
; Submitted by Jon Maiga
; 1,1,2,3,4,2,6,7,8,4,10,6,12,6,8,15,16,8,18,12,12,10,22,14,24,12,26,18,28,8,30,31,20,16,24,24,36,18,24,28,40,12,42,30,32,22,46,30,48,24,32,36,52,26,40,42,36,28,58,24,60,30,48,63,48,20,66,48,44,24,70,56,72,36,48,54,60,24,78,60,80,40,82,36,64,42,56,70,88,32,72,66,60,46,72,62,96,48,80,72

mov $6,1
lpb $6
  add $0,1
  mov $1,1
  mov $2,1
  sub $6,1
  lpb $0
    mov $3,$0
    lpb $3
      mov $4,$0
      mod $4,$2
      cmp $4,0
      cmp $4,0
      mov $5,$2
      add $2,1
      cmp $5,1
      max $4,$5
      sub $3,$4
    lpe
    mov $5,1
    lpb $0
      dif $0,$2
      mul $5,$2
    lpe
    sub $5,1
    mul $1,$5
  lpe
lpe
mov $0,$1