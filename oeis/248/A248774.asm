; A248774: Greatest k such that k^7 divides n!
; Submitted by NeoGen
; 1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,4,4,12,12,12,12,12,12,24,24,24,24,24,24,360,360,720,720,720,720,720,720,1440,1440,1440,1440,1440,1440,1440,4320,8640,8640,8640,60480,60480,60480,120960,120960,120960,120960,120960,120960,120960,120960,3628800,3628800,3628800,3628800,7257600,7257600,7257600,7257600,7257600,7257600,7257600,7257600,14515200,14515200,14515200,43545600,43545600,479001600,479001600,479001600,958003200,958003200,958003200,958003200,958003200,958003200,958003200,2874009600,5748019200

add $0,1
mov $4,1
mov $1,$0
lpb $1
  mov $3,$1
  pow $3,6
  mul $3,$1
  mov $2,$0
  lpb $2
    dif $2,$3
    mul $4,$1
    mov $0,$2
  lpe
  sub $1,1
  mul $0,$1
lpe
mov $0,$4
