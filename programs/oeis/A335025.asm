; A335025: Largest side lengths of almost-equilateral Heronian triangles.
; 5,15,53,195,725,2703,10085,37635,140453,524175,1956245,7300803,27246965,101687055,379501253,1416317955,5285770565,19726764303,73621286645,274758382275,1025412242453,3826890587535,14282150107685,53301709843203,198924689265125,742397047217295,2770663499604053

mov $6,6
mov $3,3
mov $5,$6
sub $3,$6
add $5,2
mov $6,3
mov $3,8
mov $1,4
mov $2,$0
lpb $2,1
  mov $8,5
  lpb $4,1
    sub $1,$3
    mov $0,$8
    add $8,$3
    mov $7,3
    mul $7,7
    mov $3,5
    mov $6,4
    mov $8,6
    add $0,$6
    sub $5,1
    sub $6,2
    mul $8,$2
    sub $2,2
    mov $1,2
    add $7,1
    mov $8,$6
    mov $2,8
    div $8,7
    mov $4,4
    sub $4,$5
    sub $4,$8
    add $6,5
    mul $6,3
    sub $7,7
    add $1,1
    mov $7,$8
    sub $3,$2
    mov $7,1
    sub $3,$7
    mul $2,$3
    mul $7,8
    mov $6,$1
    sub $6,$7
    mov $2,$8
    mov $7,4
    mov $5,3
    mov $2,8
  lpe
  lpb $5,1
    mul $8,2
    mov $0,$5
    mov $1,0
    sub $8,2
    mov $7,6
    sub $5,$5
    mov $4,$5
    mov $0,4
  lpe
  add $0,$3
  pow $5,4
  lpb $6,1
    add $3,$5
    add $2,8
    mov $3,3
    sub $6,$5
    add $2,$7
    add $8,8
  lpe
  add $0,$3
  mov $5,1
  sub $2,1
  sub $5,1
  add $5,$4
  add $6,8
  add $3,$0
  sub $6,$3
lpe
mov $1,$3
sub $1,8
div $1,4
mul $1,2
add $1,5
