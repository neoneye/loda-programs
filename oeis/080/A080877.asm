; A080877: a(n)*a(n+3) - a(n+1)*a(n+2) = 2^n, given a(0)=1, a(1)=1, a(2)=2.
; Submitted by Jamie Morken(s4)
; 1,1,2,3,8,14,40,72,208,376,1088,1968,5696,10304,29824,53952,156160,282496,817664,1479168,4281344,7745024,22417408,40553472,117379072,212340736,614604800,1111830528,3218112512,5821620224,16850255872

mov $2,1
lpb $0
  sub $0,2
  mul $1,4
  add $1,$2
  add $2,$1
lpe
lpb $0
  div $0,4
  add $2,$1
lpe
mov $0,$2
