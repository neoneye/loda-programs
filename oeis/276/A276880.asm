; A276880: Sums-complement of the Beatty sequence for 1 + sqrt(3).
; Submitted by Simon Strandgaard
; 1,4,7,12,15,18,23,26,29,34,37,42,45,48,53,56,59,64,67,70,75,78,83,86,89,94,97,100,105,108,111,116,119,124,127,130,135,138,141,146,149,154,157,160,165,168,171,176,179,182,187,190,195,198,201,206,209,212

mov $1,$0
mov $2,1
lpb $2
  sub $2,1
  mov $7,2
  lpb $7
    sub $7,1
    add $0,$7
    sub $0,1
    mov $3,$0
    mul $3,56
    div $3,41
    mov $6,$7
    lpb $6
      sub $6,1
      mov $5,$3
    lpe
  lpe
  mov $4,$5
  mul $4,2
  add $4,1
  add $1,$4
lpe
mov $0,$1
