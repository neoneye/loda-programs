; A037105: Trajectory of 3 under map n->15n+1 if n odd, n->n/2 if n even
; Submitted by Simon Strandgaard
; 3,46,23,346,173,2596,1298,649,9736,4868,2434,1217,18256,9128,4564,2282,1141,17116,8558,4279,64186,32093,481396,240698,120349,1805236,902618,451309,6769636,3384818,1692409

add $0,1
mov $1,$0
min $0,1
add $0,2
lpb $1
  mov $2,$0
  mov $3,$0
  dif $0,2
  mod $2,2
  lpb $2
    sub $2,1
    mul $0,15
    add $0,1
  lpe
  sub $1,1
lpe
mov $0,$3
