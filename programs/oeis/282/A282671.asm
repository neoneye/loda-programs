; A282671: Twice composite numbers.
; 8,12,16,18,20,24,28,30,32,36,40,42,44,48,50,52,54,56,60,64,66,68,70,72,76,78,80,84,88,90,92,96,98,100,102,104,108,110,112,114,116,120,124,126,128,130,132,136,138,140,144,148,150,152,154,156,160,162,164,168,170,172,174

mov $29,2
mov $31,$0
lpb $29,1
  sub $29,1
  add $0,$29
  mov $5,$0
  mov $6,$0
  lpb $0,1
    add $3,$6
    lpb $3,1
      mov $1,9
      mul $1,$5
      lpb $0,2
        add $1,$6
        mov $3,$0
        cal $1,230980 ; Number of primes <= n, starting at n=0.
        div $0,4
      lpe
    lpe
  lpe
lpe
add $1,3
add $1,$31
sub $1,3
mul $1,2
add $1,4