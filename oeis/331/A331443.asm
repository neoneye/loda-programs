; A331443: Number of 1-complete partitions of n with largest part 4.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,2,2,4,5,8,10,14,16,22,26,32,37,46,52,62,70,82,92,106,117,134,148,166,182,204,222,246,267,294,318,348,374,408,438,474,507,548,584,628,668,716,760,812,859,916,968,1028,1084,1150,1210,1280,1345,1420,1490,1570,1644,1730,1810,1900,1985,2082,2172,2274,2370,2478,2580,2694,2801,2922,3036,3162,3282,3416,3542,3682,3815,3962,4102,4256,4402,4564,4718,4886,5047,5224,5392,5576,5752,5944,6128,6328,6519,6728

mov $2,$0
lpb $2
  mov $0,$2
  sub $0,2
  pow $0,2
  sub $0,1
  div $0,12
  add $1,$0
  sub $2,4
  max $2,6
lpe
mov $0,$1
