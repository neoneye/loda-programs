; A010786: Floor-factorial numbers: a(n) = Product_{k=1..n} floor(n/k).
; 1,2,3,8,10,36,42,128,216,600,660,3456,3744,9408,18900,61440,65280,279936,295488,1152000,2116800,4878720,5100480,31850496,41472000,93450240,163762560,568995840,589317120,3265920000,3374784000,11324620800,19269550080,42188636160,63334656000,406332702720,417619722240,905469788160,1510109153280,6900940800000,7073464320000,34412868403200,35232222412800,110787066593280,256074255360000,547326388224000,559224787968000,3804202857922560,4530699931484160

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  mov $5,1
  lpb $0
    mov $1,$0
    sub $0,1
    add $3,1
    mov $26,$3
    cmp $26,0
    add $3,$26
    div $1,$3
    mul $1,$5
    add $5,$1
  lpe
  mov $1,$5
  mov $26,$5
  cmp $26,0
  add $1,$26
  div $6,$1
  mov $9,$8
  add $14,$5
  lpb $9
    mul $3,$9
    mov $7,$1
    sub $9,1
  lpe
lpe
lpb $6
  add $5,$1
  mov $6,0
  sub $7,$1
lpe
mov $1,$0
add $1,1
mov $1,$14
sub $1,1
mov $7,$0
