; A056922: Denominators of continued fraction for alternating factorial.
; Submitted by Christian Krause
; 1,1,2,3,8,11,41,52,249,301,1754,2055,14084,16139,127057,143196,1272625,1415821,14015014,15430835,168323364,183754199,2189619553,2373373752,30670104577,33043478329,460235322854,493278801183,7366138539416,7859417340599,125257398648401,133116815989000,2255126454472401,2388243270461401,42855262052316218,45243505322777619,857238357862313360,902481863185090979,18004393758379041961,18906875621564132940,396141906189661700761,415048781811225833701,9112166324225404208482,9527215106036630042183

mov $1,1
mov $3,1
lpb $0
  mov $2,$0
  sub $0,1
  add $2,1
  div $2,2
  mul $3,-1
  add $3,$1
  mul $1,$2
  add $1,$3
lpe
gcd $3,$1
div $1,$3
mov $0,$1
