; A102860: Number of ways to change three non-identical letters in the word aabbccdd..., where there are n types of letters.
; 0,16,64,160,320,560,896,1344,1920,2640,3520,4576,5824,7280,8960,10880,13056,15504,18240,21280,24640,28336,32384,36800,41600,46800,52416,58464,64960,71920,79360,87296,95744,104720,114240,124320,134976,146224

add $3,3
add $0,$0
mov $1,$0
lpb $0,$0
  add $3,$0
  sub $0,1
  add $1,$3
  add $3,3
lpe
