; A079824: Sum of numbers in n-th upward diagonal of triangle in A079823.
; Submitted by Simon Strandgaard
; 1,2,7,12,25,37,62,84,125,160,221,272,357,427,540,632,777,894,1075,1220,1441,1617,1882,2092,2405,2652,3017,3304,3725,4055,4536,4912,5457,5882,6495,6972,7657,8189,8950,9540,10381,11032,11957,12672,13685,14467,15572

mov $1,$0
add $1,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  pow $0,2
  sub $0,$1
  dif $0,2
  add $0,1
  add $0,$4
  sub $1,1
  add $3,$0
  mov $4,$2
lpe
mov $0,$3
