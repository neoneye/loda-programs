; A244307: Sum over each antidiagonal of A244306.
; Submitted by Simon Strandgaard
; 0,2,7,20,45,92,170,296,486,766,1161,1708,2443,3416,4676,6288,8316,10842,13947,17732,22297,27764,34254,41912,50882,61334,73437,87388,103383,121648,142408,165920,192440,222258,255663,292980,334533,380684,431794,488264,550494,618926,694001,776204,866019,963976,1070604,1186480,1312180,1448330,1595555,1754532,1925937,2110500,2308950,2522072,2750650,2995526,3257541,3537596,3836591,4155488,4495248,4856896,5241456,5650018,6083671,6543572,7030877,7546812,8092602,8669544,9278934,9922142,10600537,11315564

mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  add $0,2
  mul $0,$2
  add $0,2
  pow $0,2
  mul $0,3
  div $0,24
  add $1,1
  add $3,$0
lpe
mov $0,$3
