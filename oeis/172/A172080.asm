; A172080: a(n) = n*(12*n^3 + 10*n^2 - 9*n - 7)/6.
; Submitted by Simon Strandgaard
; 0,1,37,190,590,1415,2891,5292,8940,14205,21505,31306,44122,60515,81095,106520,137496,174777,219165,271510,332710,403711,485507,579140,685700,806325,942201,1094562,1264690,1453915,1663615,1895216,2150192,2430065,2736405,3070830,3435006,3830647,4259515,4723420,5224220,5763821,6344177,6967290,7635210,8350035,9113911,9929032,10797640,11722025,12704525,13747526,14853462,16024815,17264115,18573940,19956916,21415717,22953065,24571730,26274530,28064331,29944047,31916640,33985120,36152545,38422021

lpb $0
  add $1,$2
  mov $2,$0
  pow $2,2
  sub $0,1
  mov $3,$1
  mul $3,8
  add $3,$2
  add $4,$3
lpe
mov $0,$4
