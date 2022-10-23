; A327952: a(n) is the number of positive integers k such that some multiple of sqrt(k) falls strictly between n and n+1.
; Submitted by Simon Strandgaard
; 2,5,7,11,14,17,20,24,26,29,32,36,40,43,46,49,51,56,59,60,64,72,69,75,79,83,82,88,93,90,100,102,105,109,105,115,117,122,124,124,131,133,138,140,144,151,146,152,155,164,162,165,172,170,173,181,181,189,188

add $0,1
mov $1,$0
pow $1,2
mov $3,$0
mul $3,6
lpb $3
  sub $3,3
  mov $2,$1
  seq $2,46951 ; a(n) is the number of squares dividing n.
  add $4,$2
  add $1,1
lpe
mov $0,$4
