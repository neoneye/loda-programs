; A116723: We have one bead labeled i for every i=1, 2, ...; a(n) = number of necklaces that can be made using any subset of the first n beads.
; 1,2,4,8,18,53,219,1201,8055,62860,556070,5488126,59740688,710771367,9174170117,127661752527,1904975488573,30341995265190,513771331467544,9215499383109764

mov $2,$0
lpb $2,1
  lpb $4,1
    mov $8,1
    mov $1,2
    add $1,$1
    mov $2,1
    mov $3,$1
    mov $6,$2
    sub $8,2
    add $6,$0
    mov $6,2
    mov $4,$1
    mov $5,1
    mov $7,9
    mov $6,$7
  lpe
  mul $3,$0
  mul $7,$4
  mul $5,$2
  lpb $5,1
    sub $2,$2
    mov $7,2
    add $7,$2
    mov $2,$3
    mov $2,$2
    sub $5,$1
    mov $4,$4
    sub $2,1
    add $1,$2
    mov $3,$7
    add $4,$2
    mul $3,$5
    add $5,1
  lpe
  lpb $6,1
    add $1,$2
    add $7,1
    mov $5,729
    add $2,$4
    mov $3,4
    mov $2,1
    add $2,$6
    mov $4,$5
    mov $2,8
    mov $3,$4
    mov $5,6
    sub $6,$1
    mov $4,5
    add $7,1
    add $0,2
  lpe
  add $1,$2
  mov $6,$7
  pow $6,$6
  add $3,1
  mov $0,$0
  sub $2,1
  add $6,1
  mov $0,$2
  add $8,$4
  add $1,$3
  mov $6,$8
  fac $5
  sub $5,2
lpe
mov $8,$6
add $8,3
mov $7,18
mov $4,$2
mov $6,9
sub $0,$3
sub $3,1
mov $5,$2
add $2,1
mov $0,$0
mov $7,3
add $2,2
add $6,8
add $5,$2
div $1,2
add $1,1
