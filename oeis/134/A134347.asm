; A134347: A007318^(-1) * A134346.
; Submitted by Simon Strandgaard
; 1,2,3,2,8,7,2,12,24,15,2,16,48,64,31,2,20,80,160,160,63,2,24,120,320,480,384,127,2,28,168,560,1120,1344,896,255,2,32,224,896,2240,3584,3584,2048,511,2,36,288,1344,4032,8064,10752,9216,4608,1023

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
mov $3,2
pow $3,$0
mov $0,2
pow $0,$2
gcd $0,2
mul $3,2
sub $3,2
add $0,$3
mul $1,$0
mov $0,$1
