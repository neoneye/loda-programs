; A078471: Sum of all odd divisors of all positive integers <= n.
; Submitted by Simon Strandgaard
; 1,2,6,7,13,17,25,26,39,45,57,61,75,83,107,108,126,139,159,165,197,209,233,237,268,282,322,330,360,384,416,417,465,483,531,544,582,602,658,664,706,738,782,794,872,896,944,948,1005,1036,1108,1122,1176,1216,1288,1296,1376,1406,1466,1490,1552,1584,1688,1689,1773,1821,1889,1907,2003,2051,2123,2136,2210,2248,2372,2392,2488,2544,2624,2630,2751,2793,2877,2909,3017,3061,3181,3193,3283,3361,3473,3497,3625,3673,3793,3797,3895,3952,4108,4139

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  div $2,$1
  mul $2,$1
  add $3,$2
  add $1,2
lpe
mov $0,$3
