; A290995: p-INVERT of (1,1,1,1,1,...), where p(S) = 1 - S^8.
; Submitted by Jon Maiga
; 0,0,0,0,0,0,0,1,8,36,120,330,792,1716,3432,6436,11456,19584,32640,54264,93024,170544,341088,735472,1653632,3749760,8386560,18289440,38724480,79594560,159189120,311058496,597137408,1133991936,2147450880,4089171840,7887416832,15483906816,30967813632,62929006336,129249806336,266688497664,549755289600,1127470600704,2294482950144,4628507649024,9257015298048,18379028104192,36297131835392,71481499729920,140737479966720,277675768903680,549978675240960,1094584487915520,2189168975831040,4396682075631616

mov $3,$0
add $0,1
lpb $0
  sub $0,8
  mov $2,$3
  bin $2,$0
  add $1,$2
lpe
mov $0,$1
