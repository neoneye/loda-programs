; A024215: Sum of squares of first n positive integers congruent to 1 mod 3.
; 1,17,66,166,335,591,952,1436,2061,2845,3806,4962,6331,7931,9780,11896,14297,17001,20026,23390,27111,31207,35696,40596,45925,51701,57942,64666,71891,79635,87916,96752,106161,116161,126770,138006,149887,162431,175656,189580,204221,219597,235726,252626,270315,288811,308132,328296,349321,371225,394026,417742,442391,467991,494560,522116,550677,580261,610886,642570,675331,709187,744156,780256,817505,855921,895522,936326,978351,1021615,1066136,1111932,1159021,1207421,1257150,1308226,1360667,1414491,1469716,1526360,1584441,1643977,1704986,1767486,1831495,1897031,1964112,2032756,2102981,2174805,2248246,2323322,2400051,2478451,2558540,2640336,2723857,2809121,2896146,2984950,3075551,3167967,3262216,3358316,3456285,3556141,3657902,3761586,3867211,3974795,4084356,4195912,4309481,4425081,4542730,4662446,4784247,4908151,5034176,5162340,5292661,5425157,5559846,5696746,5835875,5977251,6120892,6266816,6415041,6565585,6718466,6873702,7031311,7191311,7353720,7518556,7685837,7855581,8027806,8202530,8379771,8559547,8741876,8926776,9114265,9304361,9497082,9692446,9890471,10091175,10294576,10500692,10709541,10921141,11135510,11352666,11572627,11795411,12021036,12249520,12480881,12715137,12952306,13192406,13435455,13681471,13930472,14182476,14437501,14695565,14956686,15220882,15488171,15758571,16032100,16308776,16588617,16871641,17157866,17447310,17739991,18035927,18335136,18637636,18943445,19252581,19565062,19880906,20200131,20522755,20848796,21178272,21511201,21847601,22187490,22530886,22877807,23228271,23582296,23939900,24301101,24665917,25034366,25406466,25782235,26161691,26544852,26931736,27322361,27716745,28114906,28516862,28922631,29332231,29745680,30162996,30584197,31009301,31438326,31871290,32308211,32749107,33193996,33642896,34095825,34552801,35013842,35478966,35948191,36421535,36899016,37380652,37866461,38356461,38850670,39349106,39851787,40358731,40869956,41385480,41905321,42429497,42958026,43490926,44028215,44569911,45116032,45666596,46221621,46781125

mov $3,$0
lpb $3,1
  mov $2,2
  add $4,2
  add $2,$4
  pow $2,2
  add $1,$2
  sub $3,1
  add $4,1
lpe
add $1,1
