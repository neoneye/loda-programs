; A061350: Maximal size of Aut(G) where G is a finite Abelian group of order n.
; Submitted by Cruncher Pete
; 1,1,2,6,4,2,6,168,48,4,10,12,12,6,8,20160,16,48,18,24,12,10,22,336,480,12,11232,36,28,8,30,9999360,20,16,24,288,36,18,24,672,40,12,42,60,192,22,46,40320,2016,480,32,72,52,11232,40,1008,36,28,58,48,60,30,288,20158709760,48,20,66,96,44,24,70,8064,72,36,960,108,60,24,78,80640,24261120,40,82,72,64,42,56,1680,88,192,72,132,60,46,72,19998720,96,2016,480,2880

mov $1,64
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,$4
    mul $1,$5
    mul $4,$2
    mul $4,$2
    add $5,$4
  lpe
lpe
mov $0,$1
sub $0,64
div $0,64
add $0,1
