; A094233: Number of closed walks of length n at a vertex of the cyclic graph on 9 nodes C_9.
; Submitted by Simon Strandgaard
; 1,0,2,0,6,0,20,0,70,2,252,22,924,156,3432,910,12870,4760,48622,23256,184796,108528,705894,490314,2708204,2163150,10430500,9373652,40313160,40060078,156305070,169345560,607812102,709645552,2369918628,2952780320

add $0,1
mov $3,$0
mul $0,14
add $0,13
lpb $0
  sub $0,9
  mov $2,$3
  sub $2,1
  bin $2,$0
  add $1,$2
lpe
mov $0,$1
