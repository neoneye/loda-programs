; A143368: Triangle read by rows: T(n,k) is the Wiener index of a k X n grid (i.e., P_k X P_n, where P_m is the path graph on m vertices; 1 <= k <= n).
; Submitted by [TA]crashtech
; 0,1,8,4,25,72,10,56,154,320,20,105,280,570,1000,35,176,459,920,1595,2520,56,273,700,1386,2380,3731,5488,84,400,1012,1984,3380,5264,7700,10752,120,561,1404,2730,4620,7155,10416,14484,19440,165,760,1885,3640,6125,9440,13685,18960,25365,33000,220,1001,2464,4730,7920,12155,17556,24244,32340,41965,53240,286,1288,3150,6016,10030,15336,22078,30400,40446,52360,66286,82368,364,1625,3952,7514,12480,19019,27300,37492,49764,64285,81224,100750,123032,455,2016,4879,9240,15295,23240,33271,45584,60375

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
add $0,1
mov $1,$2
add $1,$0
mul $2,$0
bin $2,2
mul $2,$1
mov $0,$2
div $0,3
