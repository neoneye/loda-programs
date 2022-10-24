; A302604: Number of partitions of n into two parts such that the positive difference of the parts is squarefree.
; Submitted by Simon Strandgaard
; 0,0,1,1,2,1,3,2,4,2,4,3,5,3,6,4,7,4,8,4,9,4,10,5,11,5,11,6,11,6,12,7,13,7,14,8,15,8,16,9,17,9,18,10,19,10,19,11,20,11,20,11,21,11,22,11,23,11,24,12,25,12,26,13,26,13,27,14,28,14,29,15,30

lpb $0
  sub $0,2
  mov $4,1
  mov $5,2
  mov $2,$0
  add $2,1
  lpb $2
    mov $6,$2
    lpb $6
      mov $7,$2
      mod $7,$5
      mul $7,6
      add $5,1
      sub $6,$7
    lpe
    mov $8,1
    lpb $2
      dif $2,$5
      cmp $8,1
      mul $8,2
    lpe
    mul $4,$8
  lpe
  mul $2,$4
  mov $3,$2
  min $3,1
  add $1,$3
lpe
mov $0,$1
