; A074320: a(n) = sum of smallest and largest prime factors of n, for n>1; a(1)=2.
; Submitted by Christian Krause
; 2,4,6,4,10,5,14,4,6,7,22,5,26,9,8,4,34,5,38,7,10,13,46,5,10,15,6,9,58,7,62,4,14,19,12,5,74,21,16,7,82,9,86,13,8,25,94,5,14,7,20,15,106,5,16,9,22,31,118,7,122,33,10,4,18,13,134,19,26,9,142,5,146,39,8,21,18,15,158,7,6,43,166,9,22,45,32,13,178,7,20,25,34,49,24,5,194,9,14,7

add $0,1
mov $6,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $7,$2
    cmp $7,0
    add $2,$7
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
    add $8,$6
  lpe
  mov $6,1
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$8
add $0,2
