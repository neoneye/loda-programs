; A034738: Dirichlet convolution of b_n = 2^(n-1) with phi(n).
; Submitted by Raul Prisacariu
; 1,3,6,12,20,42,70,144,270,540,1034,2112,4108,8274,16440,32928,65552,131418,262162,524880,1048740,2098206,4194326,8391024,16777300,33558564,67109418,134226120,268435484,536888520,1073741854,2147516736,4294969404,8590000176,17179869560,34359874200,68719476772,137439215670,274877915208,549756339840,1099511627816,2199024320892,4398046511146,8796095121528,17592186078360,35184376283202,70368744177710,140737496814048,281474976711082,562949970200700,1125899906973792,2251799847248016,4503599627370548

mov $2,$0
add $2,1
lpb $0
  sub $0,1
  mov $4,$2
  gcd $4,$0
  mov $3,2
  pow $3,$4
  add $1,$3
lpe
mov $0,$1
div $0,2
add $0,1
