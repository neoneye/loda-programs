; A030173: Differences p(i)-p(j) between primes, sorted in numerical order.
; Submitted by Jamie Morken(m3)
; 1,2,3,4,5,6,8,9,10,11,12,14,15,16,17,18,20,21,22,24,26,27,28,29,30,32,34,35,36,38,39,40,41,42,44,45,46,48,50,51,52,54,56,57,58,59,60,62,64,65,66,68,69,70,71,72,74,76,77,78,80,81,82,84,86,87,88,90,92,94,95,96,98,99,100,101,102,104,105,106,107,108,110,111,112,114,116,118,120,122,124,125,126,128,129,130,132,134,135,136

add $0,2
mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  gcd $2,2
  sub $3,1
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$2
sub $0,2