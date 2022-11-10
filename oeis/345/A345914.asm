; A345914: Numbers k such that the k-th composition in standard order (row k of A066099) has reverse-alternating sum >= 0.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,6,7,8,10,11,12,13,14,15,16,19,20,21,22,24,26,27,28,30,31,32,35,36,37,38,40,41,42,43,44,46,47,48,50,51,52,53,54,55,56,58,59,60,61,62,63,64,67,69,70,72,73,74,76,79,80,82,83,84,86,87,88

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  mov $7,1
  mov $3,$1
  lpb $3
    mov $6,$3
    mul $6,2
    mod $6,4
    mul $6,$7
    sub $7,$6
    div $3,2
    add $5,$6
    add $5,$7
  lpe
  mov $3,$5
  max $3,0
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
