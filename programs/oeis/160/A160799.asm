; A160799: Partial sums of A160410.
; 0,4,20,48,112,188,300,448,704,972,1276,1616,2064,2548,3140,3840,4864,5900,6972,8080,9296,10548,11908,13376,15168,16996,18932,20976,23344,25820,28620,31744,35840,39948,44092,48272,52560,56884,61316,65856

mov $12,$0
mov $14,$0
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11,1
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7,1
      mov $0,$5
      sub $7,1
      add $0,$7
      sub $0,2
      cal $0,130665 ; a(n) = Sum_{k=0..n} 3^wt(k), where wt() = A000120().
      mov $1,$0
      mov $8,$7
      lpb $8,1
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5,1
      mov $5,0
      sub $6,$1
    lpe
    mov $1,$6
    mul $1,4
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
