; A050443: a(0)=4, a(1)=0, a(2)=0, a(3)=3; thereafter a(n) = a(n-3) + a(n-4).
; Submitted by Christian Krause
; 4,0,0,3,4,0,3,7,4,3,10,11,7,13,21,18,20,34,39,38,54,73,77,92,127,150,169,219,277,319,388,496,596,707,884,1092,1303,1591,1976,2395,2894,3567,4371,5289,6461,7938,9660,11750,14399,17598,21410,26149,31997,39008,47559,58146,71005,86567,105705,129151,157572,192272,234856,286723,349844,427128,521579,636567,776972,948707,1158146,1413539,1725679,2106853,2571685,3139218,3832532,4678538,5710903,6971750,8511070,10389441,12682653,15482820,18900511,23072094,28165473,34383331,41972605,51237567,62548804

mov $3,6
mov $5,8
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  add $5,$4
  mov $3,$5
  mov $5,$4
lpe
mov $0,$5
div $0,2
