; A216411: Number of bases in which n begins with a "1".
; Submitted by Jamie Morken(w3)
; 1,2,3,4,4,5,5,7,7,8,8,9,9,10,11,12,11,12,12,13,13,14,14,16,16,18,18,19,19,20,19,20,20,21,22,23,23,24,24,25,25,26,26,27,27,28,28,30,29,30,30,31,30,31,31,32,32,33,33,34,34,35,37,38,38,39,39,40,40,41,40,41,41,42,42,43,43,44,44,47,47,48,48,49,49,50,50,51,51,52,52,53,53,54,54,55,54,55,56,57

add $0,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  mov $5,$4
  lpb $5
    add $0,$6
    lpb $0
      mov $6,$0
      mul $6,2
      cmp $6,2
      div $0,$2
      add $1,$6
      mov $5,1
      sub $5,$6
    lpe
  lpe
  add $2,1
  mov $6,$4
  cmp $6,0
  cmp $6,0
  mov $0,$4
  sub $3,$6
lpe
mov $0,$1
