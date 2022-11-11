; A317646: Expansion of (1 + theta_3(q))^2*(1 + theta_3(q^2))^2/16, where theta_3() is the Jacobi theta function.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,4,5,4,5,8,8,8,11,8,6,8,5,10,14,12,16,12,11,8,11,14,14,20,18,12,14,12,5,20,19,20,30,16,17,16,16,18,24,20,25,28,14,16,11,22,25,28,34,20,30,24,18,28,26,28,42,24,20,32,5,28,36,28,41,32,32,20,30,30,28,44

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $5,0
  mov $7,3
  mov $8,0
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$7
    mov $9,0
    mov $11,3
    mov $12,0
    mov $6,$2
    add $6,3
    lpb $6
      sub $6,$11
      mov $10,$6
      max $10,0
      seq $10,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
      add $9,$10
      mov $11,1
      add $11,$12
      add $12,2
    lpe
    add $8,2
    add $5,$9
    mov $7,$8
    add $8,2
  lpe
  add $4,2
  add $1,$5
  mov $3,$4
  add $4,2
lpe
mov $0,$1
