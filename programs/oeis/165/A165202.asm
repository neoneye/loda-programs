; A165202: Expansion of (1+x)/(1 - x + x^2)^2.
; 1,3,3,-1,-6,-6,1,9,9,-1,-12,-12,1,15,15,-1,-18,-18,1,21,21,-1,-24,-24,1,27,27,-1,-30,-30,1,33,33,-1,-36,-36,1,39,39,-1,-42,-42,1,45,45,-1,-48,-48,1,51,51,-1,-54,-54,1,57,57,-1,-60,-60,1,63,63,-1,-66,-66,1,69,69,-1,-72,-72,1,75,75,-1,-78,-78,1,81,81,-1,-84,-84,1,87,87,-1,-90,-90,1,93,93,-1,-96,-96,1,99,99,-1

mov $1,1
mov $2,$0
lpb $2
  add $1,$0
  add $1,1
  sub $0,$1
  sub $2,1
lpe
