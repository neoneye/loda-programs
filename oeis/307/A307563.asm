; A307563: Numbers k such that both 6k - 1 and 6k + 7 are prime.
; Submitted by GolfSierra
; 1,2,4,5,9,10,12,15,17,22,25,29,32,39,44,45,60,65,67,72,75,80,82,94,95,99,100,109,114,117,120,124,127,137,152,155,164,169,172,177,185,194,199,204,205,214,215,220,229,240,242,247,254,260,262,267,269,270,289,304,312,330,334,347,355,359,369,374,379,389,390,397,410,422,424,425,435,444,450,452,457,465,474,480,485,494,502,507,535,537,542,550,554,575,577,582,589,590,604,617

mov $5,-2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  mul $3,4
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,16
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,1
  add $5,$1
  add $5,1
  add $1,2
lpe
mov $0,$1
div $0,18
