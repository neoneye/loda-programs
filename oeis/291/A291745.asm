; A291745: Nonprimes of the form 3*k + 1.
; Submitted by Jamie Morken(w1)
; 1,4,10,16,22,25,28,34,40,46,49,52,55,58,64,70,76,82,85,88,91,94,100,106,112,115,118,121,124,130,133,136,142,145,148,154,160,166,169,172,175,178,184,187,190,196,202,205,208,214,217,220,226,232,235,238,244,247,250,253,256,259,262,265,268,274,280,286,289,292,295,298,301,304,310,316,319,322,325,328,334,340,343,346,352,355,358,361,364,370,376,382,385,388,391,394,400,403,406,412

mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  lpb $3
    trn $3,9
    add $1,3
  lpe
  add $1,3
lpe
mov $0,$1
sub $0,2
