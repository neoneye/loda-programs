; A267802: Decimal representation of the n-th iteration of the "Rule 213" elementary cellular automaton starting with a single ON (black) cell.
; 1,3,19,115,499,2035,8179,32755,131059,524275,2097139,8388595,33554419,134217715,536870899,2147483635,8589934579,34359738355,137438953459,549755813875,2199023255539,8796093022195,35184372088819,140737488355315,562949953421299,2251799813685235,9007199254740979,36028797018963955,144115188075855859,576460752303423475,2305843009213693939,9223372036854775795,36893488147419103219,147573952589676412915,590295810358705651699,2361183241434822606835,9444732965739290427379,37778931862957161709555,151115727451828646838259,604462909807314587353075,2417851639229258349412339,9671406556917033397649395,38685626227668133590597619,154742504910672534362390515,618970019642690137449562099,2475880078570760549798248435,9903520314283042199192993779,39614081257132168796771975155,158456325028528675187087900659,633825300114114700748351602675,2535301200456458802993406410739,10141204801825835211973625642995,40564819207303340847894502572019,162259276829213363391578010288115,649037107316853453566312041152499,2596148429267413814265248164610035,10384593717069655257060992658440179,41538374868278621028243970633760755,166153499473114484112975882535043059,664613997892457936451903530140172275

mov $2,$0
lpb $2
  add $0,4
  sub $0,$2
  pow $0,$2
  sub $0,7
  mov $2,1
lpe
mov $1,$0
mul $1,2
add $1,1
