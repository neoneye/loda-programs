; A157072: Number of integer sequences of length n+1 with sum zero and sum of absolute values 46.
; Submitted by Jamie Morken(w1)
; 2,138,5292,142140,2947590,49858158,712832792,8832976488,96648771870,947399938870,8416542780492,68407265558268,512700872216442,3567168162771570,23172711963346320,141251698411654288,811481822951916942,4410812923746903558,22762369531189431140,111873157499941217940,525126119638068328842,2360140396989333327138,10180245925503522848952,42232770271878131152200,168834686246859035544050,651596114787464742515802,2431785295722413226788388,8789713572694482551741492,30814333310014202944357590

add $0,1
mov $4,$0
mov $0,24
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,1
  sub $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  pow $3,2
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
