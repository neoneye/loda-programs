; A038505: Sum of every 4th entry of row n in Pascal's triangle, starting at binomial(n,2).
; 0,0,1,3,6,10,16,28,56,120,256,528,1056,2080,4096,8128,16256,32640,65536,131328,262656,524800,1048576,2096128,4192256,8386560,16777216,33558528,67117056,134225920,268435456,536854528,1073709056,2147450880,4294967296,8590000128,17180000256,34359869440,68719476736,137438691328,274877382656,549755289600,1099511627776,2199024304128,4398048608256,8796095119360,17592186044416,35184367894528,70368735789056,140737479966720,281474976710656,562949970198528,1125899940397056,2251799847239680,4503599627370496,9007199187632128,18014398375264256,36028796884746240,72057594037927936,144115188344291328,288230376688582656,576460752840294400,1152921504606846976,2305843008139952128,4611686016279904256,9223372034707292160,18446744073709551616,36893488151714070528,73786976303428141056,147573952598266347520,295147905179352825856,590295810341525782528,1180591620683051565056,2361183241400462868480,4722366482869645213696,9444732965808009904128,18889465931616019808256,37778931863094600663040,75557863725914323419136,151115727451553768931328,302231454903107537862656,604462909806764831539200,1208925819614629174706176,2417851639230357861040128,4835703278460715722080256,9671406556919232420904960,19342813113834066795298816,38685626227663735544086528,77371252455327471088173056,154742504910663738269368320,309485009821345068724781056,618970019642707729635606528,1237940039285415459271213056,2475880078570795734170337280,4951760157141521099596496896,9903520314282971830448816128,19807040628565943660897632256,39614081257132028059283619840,79228162514264337593543950336,158456325028528956662064611328

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,38504 ; Sum of every 4th entry of row n in Pascal's triangle, starting at "n choose 1".
  add $1,$2
lpe
mov $0,$1
