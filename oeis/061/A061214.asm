; A061214: Product of composite numbers between the n-th and (n+1)st primes.
; Submitted by Jamie Morken(s1)
; 1,4,6,720,12,3360,18,9240,11793600,30,45239040,59280,42,91080,311875200,549853920,60,1072431360,328440,72,2533330800,531360,4701090240,60072730099200,970200,102,1157520,108,1367520,1063186156509747740870400000,2146560,43191973440,138,26584832627940787200,150,86598832320,104837120640,4491960,141961135680,168846955200,180,266219482125851654400,192,7414680,198,26836382332895254479360000,50182202664726711420441600,11390400,228,12326160,732016761840,240,3297620294674786080000,1057145886720

add $0,2
mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  mov $5,73425
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
    mul $5,$2
  lpe
  sub $0,1
  add $2,1
  mul $1,$2
  add $5,6
lpe
mov $0,$5
sub $0,73431
div $0,73425
add $0,1