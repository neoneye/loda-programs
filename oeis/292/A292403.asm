; A292403: p-INVERT of (1,0,0,0,0,1,0,0,0,0,0,0,...), where p(S) = 1 - S^2.
; Submitted by Simon Strandgaard
; 0,1,0,1,0,1,2,1,4,1,6,2,8,7,10,16,12,29,18,46,36,67,74,93,140,136,242,224,388,401,592,727,900,1278,1422,2147,2364,3467,4060,5491,7004,8736,11890,14191,19724,23589,32128,39744,51964,66991,84406,111930,138588,184922,229966,303041,383672,495442,639660,812362,1061468,1339285,1751956,2218559,2881428,3682801,4736118,6108778,7798360,10108132,12875138,16683350,21302208,27494871,35271720,45310150,58369412,74743227,96472230,123456421,159260332,204107993,262755770,337530167,433544432,557969498,715728994

add $0,4
lpb $0
  mov $2,$0
  mod $2,2
  sub $0,3
  mov $3,$0
  bin $3,$1
  mul $3,$2
  sub $0,2
  add $1,1
  add $4,$3
lpe
mov $0,$4
