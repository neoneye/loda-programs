; A264619: a(0) = 1; for n>0, working in binary, write n followed by 1 then n-reversed (including leading zeros); show result in base 10.
; Submitted by Simon Strandgaard
; 1,7,21,31,73,93,107,127,273,313,341,381,403,443,471,511,1057,1137,1193,1273,1317,1397,1453,1533,1571,1651,1707,1787,1831,1911,1967,2047,4161,4321,4433,4593,4681,4841,4953,5113,5189,5349,5461,5621,5709,5869,5981,6141,6211,6371,6483,6643,6731,6891,7003,7163,7239,7399,7511,7671,7759,7919,8031,8191,16513,16833,17057,17377,17553,17873,18097,18417,18569,18889,19113,19433,19609,19929,20153,20473,20613,20933,21157,21477,21653,21973,22197,22517,22669,22989,23213,23533,23709,24029,24253,24573,24707,25027

mov $2,$0
mul $0,5
add $0,1
lpb $2
  div $2,2
  sub $0,$1
  sub $0,$2
  mov $1,$2
  sub $1,$0
  add $0,1
lpe
