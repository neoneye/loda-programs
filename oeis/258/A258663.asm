; A258663: Numbers n such that 9n-1 is prime.
; Submitted by Simon Strandgaard
; 2,6,8,10,12,20,22,26,28,30,40,48,50,52,56,58,62,66,72,76,78,80,86,90,92,96,98,106,108,118,122,128,132,136,140,142,152,160,166,168,176,178,180,182,190,208,210,212,220,222,230,232,238,246,252,260

add $0,1
mov $2,16
mov $3,$0
pow $3,5
lpb $3
  mov $5,0
  mov $1,$2
  add $1,1
  lpb $1
    gcd $5,4
    mov $6,$1
    div $6,3
    lpb $6
      mov $4,$1
      mod $4,$5
      add $5,1
      sub $6,$4
    lpe
    div $1,$5
    pow $1,2
    mov $5,1
  lpe
  sub $0,$5
  add $2,18
  sub $3,$0
lpe
mov $0,$2
div $0,9
add $0,1
