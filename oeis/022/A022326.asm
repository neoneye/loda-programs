; A022326: a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 12.
; Submitted by Simon Strandgaard
; 1,12,14,27,42,70,113,184,298,483,782,1266,2049,3316,5366,8683,14050,22734,36785,59520,96306,155827,252134,407962,660097,1068060,1728158,2796219,4524378,7320598,11844977,19165576,31010554,50176131,81186686,131362818,212549505,343912324,556461830,900374155,1456835986,2357210142,3814046129,6171256272,9985302402,16156558675,26141861078,42298419754,68440280833,110738700588,179178981422,289917682011,469096663434,759014345446,1228111008881,1987125354328,3215236363210,5202361717539,8417598080750

mov $1,11
mov $2,2
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  trn $0,$1
  add $2,$1
lpe
sub $0,1
add $0,$2
