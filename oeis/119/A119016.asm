; A119016: Numerators of "Farey fraction" approximations to sqrt(2).
; Submitted by Simon Strandgaard
; 1,0,1,2,3,4,7,10,17,24,41,58,99,140,239,338,577,816,1393,1970,3363,4756,8119,11482,19601,27720,47321,66922,114243,161564,275807,390050,665857,941664,1607521,2273378,3880899,5488420,9369319,13250218,22619537,31988856,54608393,77227930,131836323,186444716,318281039,450117362,768398401,1086679440,1855077841,2623476242,4478554083,6333631924,10812186007,15290740090,26102926097,36915112104,63018038201,89120964298,152139002499,215157040700,367296043199,519435045698,886731088897,1254027132096

mov $3,$0
div $3,2
add $0,4
lpb $0
  sub $0,2
  mov $2,$3
  bin $2,$0
  max $0,0
  mul $1,2
  add $1,$2
lpe
mov $0,$1
