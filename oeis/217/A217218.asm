; A217218: Trajectory of 44 under the map k -> A006368(k).
; Submitted by Simon Strandgaard
; 44,66,99,74,111,83,62,93,70,105,79,59,44,66,99,74,111,83,62,93,70,105,79,59,44,66,99,74,111,83,62,93,70,105,79,59,44,66,99,74,111,83,62,93,70,105,79,59,44,66,99,74,111,83,62,93,70,105,79,59,44,66,99,74,111,83,62,93,70,105,79,59,44,66,99,74,111,83,62,93,70,105,79,59,44,66,99,74,111,83,62,93,70,105,79,59,44,66,99,74

add $0,1
mov $1,$0
mov $0,89
lpb $1
  div $0,2
  mov $2,$0
  add $2,5
  mod $2,2
  mov $3,1
  sub $3,$2
  mov $4,$0
  mov $2,1
  lpb $2
    sub $2,1
    mul $0,3
    add $0,1
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
mov $0,$4
