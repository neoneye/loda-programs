; A109609: Expansion of 1/((x-1)*(x+1)*(x^2+x+1)*(x^2+x-1)*(x^2-x+1)*(x^2+1)*(x^4-x^2+1)).
; Submitted by Simon Strandgaard
; 1,1,2,3,5,8,13,21,34,55,89,144,234,378,612,990,1602,2592,4194,6786,10980,17766,28746,46512,75259,121771,197030,318801,515831,834632,1350463,2185095,3535558,5720653,9256211,14976864,24233076,39209940

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,71 ; a(n) = Fibonacci(n) - 1.
  sub $0,4
  trn $0,8
  add $1,1
  add $1,$2
lpe
mov $0,$1
