; A064947: a(n) = Sum_{i|n, j|n, j>i} i.
; Submitted by Jon Maiga
; 0,1,1,4,1,10,1,11,5,12,1,36,1,14,14,26,1,43,1,45,16,18,1,96,7,20,18,53,1,107,1,57,20,24,20,153,1,26,22,123,1,128,1,69,65,30,1,224,9,73,26,77,1,148,24,147,28,36,1,374,1,38,77,120,26,168,1,93,32,165,1,411,1,44,87,101,28,188,1,291,58,48,1,451,30,50,38,192,1,463,30,117,40,54,32,488,1,111,99,271

add $0,1
lpb $0
  mov $2,$0
  lpb $0
    mov $3,$2
    mov $4,$0
    cmp $4,0
    add $0,$4
    dif $3,$0
    lpb $3
      add $5,$3
      cmp $3,$2
      cmp $3,0
      sub $3,1
      add $6,$5
    lpe
    sub $0,1
  lpe
lpe
mov $0,$6