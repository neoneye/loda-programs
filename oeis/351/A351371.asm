; A351371: a(n) = Sum_{p|n, p prime} (p + n/p).
; Submitted by Simon Strandgaard
; 0,3,4,4,6,10,8,6,6,14,12,15,14,18,16,10,18,20,20,21,20,26,24,25,10,30,12,27,30,41,32,18,28,38,24,35,38,42,32,35,42,53,44,39,32,50,48,45,14,42,40,45,54,50,32,45,44,62,60,72,62,66,40,34,36,77,68,57,52,73,72,65,74

add $0,1
mov $2,2
mov $7,$0
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$7
  lpe
  dif $5,$2
  add $5,$2
  add $6,$5
lpe
mov $0,$6
