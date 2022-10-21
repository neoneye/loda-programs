; A153330: Differences in adjacent elements of the sequence quantifying the steps needed for n to converge to 1 in the Collatz Conjecture.
; Submitted by Simon Strandgaard
; 1,6,-5,3,3,8,-13,16,-13,8,-5,0,8,0,-13,8,8,0,-13,0,8,0,-5,13,-13,101,-93,0,0,88,-101,21,-13,0,8,0,0,13,-26,101,-101,21,-13,0,0,88,-93,13,0,0,-13,0,101,0,-93,13,-13,13,-13,0,88,0,-101,21,0,0,-13,0,0,88,-80,93,-93,-8,8,0,13,0,-26,13,88,0,-101,0,21,0,-13,13,-13,75,-75,0,88,0,-93,106,-93,0,0,0

mov $3,2
lpb $3
  add $0,$3
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    mov $10,0
    mov $2,$0
    mov $8,$0
    sub $0,1
    pow $8,2
    lpb $8
      mov $9,2
      sub $9,$2
      lpb $9
        mov $9,0
        mov $8,0
      lpe
      add $10,1
      mov $9,$2
      mod $9,2
      lpb $9
        sub $9,1
        add $10,1
        mul $2,3
      lpe
      add $2,1
      div $2,2
      sub $8,1
    lpe
    mov $3,0
    mov $4,$10
    mov $6,$7
    mul $6,$10
    add $1,$6
  lpe
  min $5,1
  mul $5,$4
  sub $0,43
  mov $4,$1
  sub $4,$5
lpe
mov $0,$4
