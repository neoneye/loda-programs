; A019462: Add 1, multiply by 1, add 2, multiply by 2, etc., start with 3.
; Submitted by Simon Strandgaard
; 3,4,4,6,12,15,45,49,196,201,1005,1011,6066,6073,42511,42519,340152,340161,3061449,3061459,30614590,30614601,336760611,336760623,4041127476,4041127489,52534657357,52534657371,735485203194,735485203209,11032278048135,11032278048151

mov $1,3
mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  mul $1,$2
  add $2,1
lpe
mul $0,$2
add $0,$1
