; A174956: 0 unless n is the k-th semiprime when a(n) = k.
; 0,0,0,1,0,2,0,0,3,4,0,0,0,5,6,0,0,0,0,0,7,8,0,0,9,10,0,0,0,0,0,0,11,12,13,0,0,14,15,0,0,0,0,0,0,16,0,0,17,0,18,0,0,0,19,0,20,21,0,0,0,22,0,0,23,0,0,0,24,0,0,0,0,25,0,0,26,0,0,0,0,27,0,0,28,29,30,0,0,0,31,0,32,33,34,0,0,0,0,0,0,0,0,0,0,35,0,0,0,0,36,0,0,0,37,0,0,38,39,0,40,41,42,0,0,0,0,0,43,0,0,0,44,45,0,0,0,0,0,0,46,47,48,0,49,50,0,0,0,0,0,0,0,0,51,0,0,52,53,0,54,0,0,0,0,55,0,0,56,0,0,0,0,0,0,0,57,58,0,0,0,0,59,0,60,0,61,0,0,0,0,0,0,62,0,0,0,0,0,0,63,64,65,0,66,67,0,0,68,0,0,0,69,70,71,0,72,73,74,0,75,0,0,0,0,76,0,0,0,0,0,0,0,0,77,0,78,0,0,0,0,0,0,0,0,0,79,0,80,0

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  lpb $0,1
    mov $1,$0
    cal $1,72000 ; Number of semiprimes (A001358) <= n.
    mov $0,2
    mov $2,1
    add $2,$1
    mov $3,$2
  lpe
  mul $1,$3
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
div $1,2
