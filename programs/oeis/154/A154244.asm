; A154244: a(n) = 6*a(n-1) - 2*a(n-2) for n>1; a(1)=1, a(2)=6.
; 1,6,34,192,1084,6120,34552,195072,1101328,6217824,35104288,198190080,1118931904,6317211264,35665403776,201358000128,1136817193216,6418187159040,36235488567808,204576557088768,1154988365396992,6520777078204416

mov $1,1
mov $2,1
lpb $0,1
  sub $0,1
  add $2,$1
  add $1,$2
  add $2,$1
  mul $1,2
lpe
