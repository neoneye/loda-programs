; A052687: E.g.f. (1+x-x^3)/((1-x)(1-x^2)).
; Submitted by Arkhenia
; 1,2,6,18,96,480,3600,25200,241920,2177280,25401600,279417600,3832012800,49816166400,784604620800,11769069312000,209227898880000,3556874280960000,70426110763008000,1338096104497152000

mov $2,$0
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  mul $3,2
  add $3,1
  mov $0,$2
  div $0,$3
  lpb $0
    mul $1,$0
    sub $0,$3
    add $1,$0
  lpe
lpe
mov $0,$1
add $0,1
