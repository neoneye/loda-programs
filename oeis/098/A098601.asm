; A098601: Expansion of (1+2x)/((1+x)(1-x^2-x^3)).
; Submitted by Christian Krause
; 1,1,0,3,0,4,2,5,5,8,9,14,16,24,29,41,52,71,92,124,162,217,285,380,501,666,880,1168,1545,2049,2712,3595,4760,6308,8354,11069,14661,19424,25729,34086,45152,59816,79237,104969,139052,184207,244020,323260

add $0,2
mov $2,1
lpb $0
  sub $0,1
  add $5,$1
  mov $1,$3
  sub $3,$4
  add $1,$3
  sub $2,$1
  mov $4,$2
  mov $2,$3
  add $5,$4
  mov $3,$5
  add $4,$2
lpe
mov $0,$1
