; A159285: Expansion of (1+3*x)/(1-x^2-2*x^3).
; Submitted by Simon Strandgaard
; 1,3,1,5,7,7,17,21,31,55,73,117,183,263,417,629,943,1463,2201,3349,5127,7751,11825,18005,27327,41655,63337,96309,146647,222983,339265,516277,785231,1194807,1817785,2765269,4207399,6400839,9737937,14815637,22539615,34291511,52170889,79370741,120753911,183712519,279495393,425220341,646920431,984211127,1497361113,2278051989,3465783367,5272774215,8021887345,12204340949,18567435775,28248115639,42976117673,65382987189,99472348951,151335222535,230238323329,350279920437,532908768399,810756567095

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  sub $4,$1
  add $3,$4
  sub $3,1
  mul $3,2
  add $1,$3
  mov $3,$2
lpe
gcd $0,$1
