; A111199: Numbers n such that 4k + 9 is prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,5,7,8,11,13,16,20,22,23,25,26,32,35,37,41,43,46,47,55,56,58,62,65,67,68,71,76,77,82,85,86,91,95,97,98,100,103,106,110,112,113,125,128,133,137,140,142,146,148,151,152,158,161,163,166,167,173,175,181,187,188,190,191,197,200,203,205,211,212,217,218,230,232,233,236,242,247,250,251,253,256,260,263,265,271,272,275,277,280,286,293,296,298,301,302,305,307,310

add $0,1
add $0,1
mov $1,1
mov $2,$0
add $0,1
pow $2,4
lpb $2
  mov $5,0
  mov $3,$1
  add $3,1
  lpb $3
    gcd $5,3
    mov $6,$3
    div $6,5
    lpb $6
      mov $4,$3
      mod $4,$5
      add $5,2
      sub $6,$4
    lpe
    div $3,$5
    pow $3,2
    mov $5,1
  lpe
  sub $0,$5
  add $1,8
  sub $2,$0
lpe
mov $0,$1
sub $0,4
div $0,4
mul $0,2
add $0,3
sub $0,5
div $0,4
sub $0,1
