; A303557: a(0) = 1; a(n) = 2^(n-1)*prime(n)#, where prime(n)# is the product of first n primes.
; Submitted by Jon Maiga
; 1,2,12,120,1680,36960,960960,32672640,1241560320,57111774720,3312482933760,205373941893120,15197671700090880,1246209079407452160,107173980829040885760,10074354197929843261440,1067881544980563385712640,126010022307706479514091520,15373222721540190500719165440

mov $1,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,2
  mul $1,$2
lpe
mov $0,$1
