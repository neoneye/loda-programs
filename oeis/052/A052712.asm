; A052712: E.g.f. (1+4*x-sqrt(1-8*x))/8.
; Submitted by Jon Maiga
; 0,1,2,24,480,13440,483840,21288960,1107025920,66421555200,4516665753600,343266597273600,28834394170982400,2652764263730380800,265276426373038080000,28649854048288112640000

seq $0,52714 ; a(n) = 2^(n-1) * n! * Catalan(n-1) for n > 0 with a(0) = 0.
mov $2,$0
dif $2,2
mov $0,$2