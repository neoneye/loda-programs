; A308186: Fixed point (beginning with a) of the morphism a -> abab, b -> b, over the alphabet {a,b} = {1,2}.
; 1,2,1,2,2,1,2,1,2,2,2,1,2,1,2,2,1,2,1,2,2,2,2,1,2,1,2,2,1,2,1,2,2,2,1,2,1,2,2,1,2,1,2,2,2,2,2,1,2,1,2,2,1,2,1,2,2,2,1,2,1,2,2,1,2,1,2,2,2,2,1,2,1,2,2,1,2,1,2,2,2,1,2,1,2,2,1,2,1,2,2,2,2,2,2,1,2,1,2,2

add $0,1
lpb $0
  mov $1,$0
  div $0,$0
  cal $1,288932 ; Fixed point of the mapping 00->1000, 10->10101, starting with 00.
lpe
add $1,1
