; A094832: Number of (s(0), s(1), ..., s(2n+1)) such that 0 < s(i) < 9 and |s(i) - s(i-1)| = 1 for i = 1,2,...,2n+1, s(0) = 3, s(2n+1) = 4.
; Submitted by Simon Strandgaard
; 1,3,10,34,117,406,1417,4965,17443,61390,216318,762841,2691574,9500193,33539833,118428835,418214706,1476968554,5216307805,18423344550,65070265609,229827800509,811757757123,2867166603766,10127007608998,35769303977217,126339921986086,446242803730561,1576166828485809,5567155659325891,19663675303313626,69453817714434546,245316984216110533,866481221170065910,3060488286789835209,10809915714424528597,38181580926608720611,134860732416621401502,476340081874674452110,1682475480425062819753

lpb $0
  sub $0,1
  add $2,1
  sub $3,$4
  add $3,$1
  add $4,$2
  add $1,$3
  add $3,$2
  add $3,$2
  add $2,$3
lpe
mov $0,$3
add $0,1
