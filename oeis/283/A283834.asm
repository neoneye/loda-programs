; A283834: Number of length-n binary vectors beginning with 0, ending with 1, and avoiding 4 consecutive 0's and 4 consecutive 1's.
; 1,0,1,2,4,6,12,22,41,74,137,252,464,852,1568,2884,5305,9756,17945,33006,60708,111658,205372,377738,694769,1277878,2350385,4323032,7951296,14624712,26899040,49475048,90998801,167372888,307846737,566218426,1041438052,1915503214,3523159692,6480100958,11918763865,21922024514,40320889337,74161677716,136404591568,250887158620,461453427904,848745178092,1561085764617,2871284370612,5281115313321,9713485448550,17865885132484,32860485894354,60439856475388,111166227502226,204466569871969,376072653849582

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,257934 ; Expansion of 1/(1-x-x^2-x^3-x^4+x^5+x^6+x^7).
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
