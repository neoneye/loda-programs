; A175822: Partial sums of ceiling(n^2/7).
; Submitted by Simon Strandgaard
; 0,1,2,4,7,11,17,24,34,46,61,79,100,125,153,186,223,265,312,364,422,485,555,631,714,804,901,1006,1118,1239,1368,1506,1653,1809,1975,2150,2336,2532,2739,2957,3186,3427,3679,3944,4221,4511,4814,5130,5460,5803,6161,6533,6920,7322,7739,8172,8620,9085,9566,10064,10579,11111,11661,12228,12814,13418,14041,14683,15344,16025,16725,17446,18187,18949,19732,20536,21362,22209,23079,23971,24886,25824,26785,27770,28778,29811,30868,31950,33057,34189,35347,36530,37740,38976,40239,41529,42846,44191,45563,46964

lpb $0
  mov $2,$0
  pow $2,2
  sub $2,1
  div $2,7
  sub $0,1
  add $1,1
  add $1,$2
lpe
mov $0,$1
