; A086645: Triangle read by rows: T(n, k) = binomial(2n, 2k).
; 1,1,1,1,6,1,1,15,15,1,1,28,70,28,1,1,45,210,210,45,1,1,66,495,924,495,66,1,1,91,1001,3003,3003,1001,91,1,1,120,1820,8008,12870,8008,1820,120,1,1,153,3060,18564,43758,43758,18564,3060,153,1,1,190,4845,38760,125970,184756,125970,38760,4845,190,1,1,231,7315,74613,319770,646646,646646,319770,74613,7315,231,1,1,276,10626,134596,735471,1961256,2704156,1961256,735471,134596,10626,276,1,1,325,14950,230230,1562275,5311735,9657700,9657700,5311735

mul $0,2
lpb $0
  add $1,2
  sub $0,$1
lpe
bin $1,$0
