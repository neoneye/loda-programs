; A349172: a(n) = Sum_{d|n} psi(d) * A003959(n/d), where A003959 is fully multiplicative with a(p) = (p+1), and psi is Dedekind psi function, A001615.
; Submitted by Simon Strandgaard
; 1,6,8,24,12,48,16,84,44,72,24,192,28,96,96,276,36,264,40,288,128,144,48,672,102,168,212,384,60,576,64,876,192,216,192,1056,76,240,224,1008,84,768,88,576,528,288,96,2208,184,612,288,672,108,1272,288,1344,320,360,120,2304,124,384,704,2724,336,1152,136,864,384,1152,144,3696,148,456,816,960,384,1344,160,3312,956,504,168,3072,432,528,480,2016,180,3168,448,1152,512,576,480,7008,196,1104,1056,2448

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,$4
    mul $4,$2
    add $2,1
    mul $5,$2
    sub $2,1
  lpe
  mul $1,$5
lpe
mov $0,$1
