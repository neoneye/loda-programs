; A135301: a(1)=1, a(n)=a(n-1)+n^0 if n odd, a(n)=a(n-1)+ n^2 if n is even.
; Submitted by Jon Maiga
; 1,5,6,22,23,59,60,124,125,225,226,370,371,567,568,824,825,1149,1150,1550,1551,2035,2036,2612,2613,3289,3290,4074,4075,4975,4976,6000,6001,7157,7158,8454,8455,9899,9900,11500,11501,13265,13266,15202,15203,17319,17320,19624,19625,22125,22126,24830,24831,27747,27748,30884,30885,34249,34250,37850,37851,41695,41696,45792,45793,50149,50150,54774,54775,59675,59676,64860,64861,70337,70338,76114,76115,82199,82200,88600,88601,95325,95326,102382,102383,109779,109780,117524,117525,125625,125626,134090,134091,142927,142928,152144,152145,161749,161750,171750

mov $3,$0
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $2,$0
  mod $2,2
  mul $2,$0
  add $2,1
  pow $2,2
  add $4,$2
lpe
mov $0,$4
add $0,1
