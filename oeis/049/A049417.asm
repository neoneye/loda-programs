; A049417: a(n) = isigma(n): sum of infinitary divisors of n.
; Submitted by STE\/E
; 1,3,4,5,6,12,8,15,10,18,12,20,14,24,24,17,18,30,20,30,32,36,24,60,26,42,40,40,30,72,32,51,48,54,48,50,38,60,56,90,42,96,44,60,60,72,48,68,50,78,72,70,54,120,72,120,80,90,60,120,62,96,80,85,84,144,68,90,96,144,72,150,74,114,104,100,96,168,80,102,82,126,84,160,108,132,120,180,90,180,112,120,128,144,120,204,98,150,120,130

mov $6,1
lpb $6
  sub $6,1
  mov $1,1
  add $0,1
  lpb $0
    mov $2,2
    mov $3,$0
    add $3,$6
    lpb $3
      mov $4,$0
      mod $4,$2
      cmp $4,0
      cmp $4,0
      add $2,1
      sub $3,$4
    lpe
    mov $5,1
    lpb $0
      dif $0,$2
      mul $5,$2
      mov $2,$5
    lpe
    add $5,1
    mul $1,$5
  lpe
lpe
mov $0,$1
