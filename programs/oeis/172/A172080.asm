; A172080: a(n) = n*(12*n^3 + 10*n^2 - 9*n - 7)/6.
; 0,1,37,190,590,1415,2891,5292,8940,14205,21505,31306,44122,60515,81095,106520,137496,174777,219165,271510,332710,403711,485507,579140,685700,806325,942201,1094562,1264690,1453915,1663615,1895216,2150192,2430065,2736405,3070830,3435006,3830647,4259515,4723420,5224220,5763821,6344177,6967290,7635210,8350035,9113911,9929032,10797640,11722025,12704525,13747526,14853462,16024815,17264115,18573940,19956916,21415717,22953065,24571730,26274530,28064331,29944047,31916640,33985120,36152545,38422021,40796702,43279790,45874535,48584235,51412236,54361932,57436765,60640225,63975850,67447226,71057987,74811815,78712440,82763640,86969241,91333117,95859190,100551430,105413855,110450531,115665572,121063140,126647445,132422745,138393346,144563602,150937915,157520735,164316560,171329936,178565457,186027765,193721550

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,51870 ; 18-gonal (or octadecagonal) numbers: a(n) = n*(8*n-7).
  add $3,$2
  add $1,$3
lpe
