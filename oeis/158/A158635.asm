; A158635: 6n - A008578(n).
; Submitted by Jamie Morken(m4)
; 5,10,15,19,23,25,29,31,35,37,37,41,41,43,47,49,49,49,53,53,55,59,59,61,61,59,61,65,67,71,73,65,67,67,71,67,71,71,71,73,73,73,77,73,77,79,83,77,71,73,77,79,79,83,79,79,79,79,83,83,85,89,85,77,79,83,85,77,77,73,77,79,79,77,77,77,79,79,77,79,77,73,77,73,77,77,79,79,77,79,83,85,79,77,79,77,79,79,73,77

mov $1,1
mov $2,1
mov $5,$0
mul $5,10
mov $6,$5
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
    sub $6,2
  lpe
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$6
div $0,2
add $0,5