; A209983: (A209982)/2.
; Submitted by pelpolaris
; 0,10,26,58,90,154,186,282,346,442,506,666,730,922,1018,1146,1274,1530,1626,1914,2042,2234,2394,2746,2874,3194,3386,3674,3866,4314,4442,4922,5178,5498,5754,6138,6330,6906,7194,7578,7834

mov $1,3
lpb $0
  mov $1,$0
  trn $1,1
  seq $1,137243 ; Number of coprime pairs (a,b) with -n <= a,b <= n.
  mov $0,0
lpe
mov $0,$1
sub $0,3
mul $0,2
