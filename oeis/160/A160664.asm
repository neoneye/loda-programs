; A160664: a(n) = a(n-1) + A000203(n), a(0)=1.
; Submitted by Simon Strandgaard
; 1,2,5,9,16,22,34,42,57,70,88,100,128,142,166,190,221,239,278,298,340,372,408,432,492,523,565,605,661,691,763,795,858,906,960,1008,1099,1137,1197,1253,1343,1385,1481,1525,1609,1687,1759,1807,1931,1988,2081,2153,2251,2305,2425,2497,2617,2697,2787,2847,3015,3077,3173,3277,3404,3488,3632,3700,3826,3922,4066,4138,4333,4407,4521,4645,4785,4881,5049,5129,5315,5436,5562,5646,5870,5978,6110,6230,6410,6500,6734,6846,7014,7142,7286,7406,7658,7756,7927,8083

mov $2,$0
lpb $0
  max $0,1
  mov $3,$2
  div $3,$0
  sub $0,1
  add $1,$3
  pow $3,2
  add $1,$3
lpe
mov $0,$1
div $0,2
add $0,1
