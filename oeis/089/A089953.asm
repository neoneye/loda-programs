; A089953: Numbers n such that 3*n+7 is prime.
; Submitted by Christian Krause
; 0,2,4,8,10,12,18,20,22,24,30,32,34,40,44,48,50,52,58,62,64,68,72,74,78,88,90,92,100,102,108,110,114,120,122,124,130,134,138,142,144,150,152,160,164,172,178,180,188,190,198,200,202,204,208,212,218,222,228,234,240,242,244,248,250,254,260,268,272,274,282,284,290,292,300,304,310,320,328,330,334,338,342,344,348,352,354,360,362,370,372,374,382,388,398,402,408,410,414,424

add $0,1
mov $1,6
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  add $1,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,5
  sub $2,$0
lpe
mov $0,$1
sub $0,6
div $0,3
