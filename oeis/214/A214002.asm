; A214002: Number of compositions of n into ceiling(n/2) parts with 1 <= each part <=4.
; Submitted by PDW
; 1,1,2,3,6,10,20,31,65,101,216,336,728,1128,2472,3823,8451,13051,29050,44803,100298,154518,347568,534964,1208220,1858156,4211312,6472168,14712960,22597760,51507280,79067375,180642391,277164295,634551606,973184313,2232223626,3422117190,7862669700,12049586631

mov $4,$0
div $4,2
add $4,1
add $0,1
div $0,2
add $0,2
lpb $0
  sub $0,2
  mov $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
