; A089090: a(n) is the smallest composite number coprime to n.
; Submitted by Pheidologeton
; 4,9,4,9,4,25,4,9,4,9,4,25,4,9,4,9,4,25,4,9,4,9,4,25,4,9,4,9,4,49,4,9,4,9,4,25,4,9,4,9,4,25,4,9,4,9,4,25,4,9,4,9,4,25,4,9,4,9,4,49,4,9,4,9,4,25,4,9,4,9,4,25,4,9,4,9,4,25,4,9,4,9,4,25,4,9,4,9,4,49,4,9,4,9,4,25,4,9,4,9

mov $1,1
mov $2,1
mov $5,$0
lpb $0
  add $1,$5
  mov $3,11
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  mov $0,0
lpe
add $2,1
pow $2,2
mov $0,$2
