; A127723: Floor of square root of sum of squares of the first n consecutive even numbers.
; Submitted by Simon Strandgaard
; 2,4,7,10,14,19,23,28,33,39,44,50,57,63,70,77,84,91,99,107,115,123,131,140,148,157,166,175,184,194,204,213,223,233,244,254,265,275,286,297,308,319,331,342,354,366,377,389,402,414,426,439,451,464,477,490,503

mov $2,$0
mul $2,2
add $2,1
mov $0,-4
bin $0,$2
mul $0,-1
mov $1,$0
lpb $0
  mov $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe
