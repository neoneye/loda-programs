; A082114: Diagonal sums of number array A082110.
; 1,2,9,32,89,210,441,848,1521,2578,4169,6480,9737,14210,20217,28128,38369,51426,67849,88256,113337,143858,180665,224688,276945,338546,410697,494704,591977,704034,832505,979136,1145793,1334466,1547273

mov $3,$0
add $3,1
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  mov $7,$0
  add $7,1
  mov $8,0
  mov $9,$0
  lpb $7
    mov $0,$9
    sub $7,1
    sub $0,$7
    mov $11,2
    mov $12,$0
    lpb $11
      mov $0,$12
      sub $11,1
      add $0,$11
      sub $0,1
      bin $0,2
      mov $2,8
      add $2,$0
      mul $2,$0
      mul $2,2
      gcd $4,2
      add $4,1
      add $2,$4
      mov $5,$2
      mov $10,$11
      lpb $10
        sub $10,1
        mov $13,$5
      lpe
    lpe
    lpb $12
      mov $12,0
      sub $13,$5
    lpe
    mov $5,$13
    div $5,3
    add $8,$5
  lpe
  add $1,$8
lpe
mov $0,$1
