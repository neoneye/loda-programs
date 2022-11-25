; A342742: Positions of words in A341334 such that first digit = 0 and last digit = 0.
; Submitted by Simon Strandgaard
; 1,4,10,13,19,25,31,34,40,43,52,55,58,64,70,76,82,88,91,94,100,103,109,118,121,127,130,136,142,145,154,157,160,166,169,175,181,187,193,196,199,208,211,217,223,229,235,241,244,247,253,259,265,268,274,277

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  lpb $3
    mul $3,2
    add $3,3
    lpb $3
      dif $3,3
    lpe
    div $3,3
    sub $3,2
  lpe
  add $3,1
  div $3,2
  add $3,1
  mod $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,3
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
add $0,1
