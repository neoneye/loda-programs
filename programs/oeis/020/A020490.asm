; A020490: Numbers k such that phi(k) <= sigma_0(k).
; 1,2,3,4,6,8,10,12,18,24,30

mov $4,$0
add $4,1
mov $9,$0
lpb $4
  mov $0,$9
  sub $4,1
  sub $0,$4
  mov $6,$0
  mov $7,0
  mov $8,$0
  add $8,1
  lpb $8
    mov $0,$6
    mov $2,0
    mov $3,0
    sub $8,1
    sub $0,$8
    add $0,8
    lpb $0
      dif $0,4
      seq $2,267776 ; Triangle read by rows giving successive states of cellular automaton generated by "Rule 209" initiated with a single ON (black) cell.
      add $2,2
      add $3,$2
      mul $3,$2
    lpe
    mov $5,$3
    div $5,9
    add $7,$5
  lpe
  add $1,$7
lpe
mov $0,$1
