; A349928: a(n) = Sum_{k=0..n} (k+n)^k.
; Submitted by Jon Maiga
; 1,3,20,246,4481,107129,3157836,110504876,4473749677,205615442135,10574135574388,601527803412298,37500537926181449,2542321872054610333,186209553386691383388,14653121207168215024624,1232879877057607865696085,110444572988776439826640683

mov $5,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $4,$0
  add $0,$5
  mov $3,2
  mul $3,$0
  sub $3,$0
  pow $3,$4
  add $1,$3
lpe
mov $0,$1
