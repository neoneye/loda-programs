; A208354: Number of compositions of n with at most one even part.
; Submitted by Simon Strandgaard
; 1,1,2,4,7,13,23,41,72,126,219,379,653,1121,1918,3272,5567,9449,16003,27049,45636,76866,129267,217079,364057,609793,1020218,1705036,2846647,4748101,7912559,13174889,21919488,36440646,60538443,100503667,166744997,276476129,458151478,758785424,1256025071,2078056481,3436415707,5680052329,9384382332,15497929098,25583720163,42216552431,69636584497,114824352001,189268463474,311871557524,513726290023,845962858621,1392640428743,2291919578537,3770827578552,6202331019534,10199010031803,16766776347499

mov $1,1
mov $2,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  mov $3,$4
  add $4,$2
  mov $2,$3
  add $2,$1
  mov $3,$5
lpe
gcd $0,$2
