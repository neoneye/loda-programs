; A183425: Half the number of n X 2 0..2 arrays with no element equal its row sum plus its column sum mod 3.
; 3,9,32,129,513,2048,8193,32769,131072,524289,2097153,8388608,33554433,134217729,536870912,2147483649,8589934593,34359738368,137438953473,549755813889,2199023255552,8796093022209,35184372088833,140737488355328,562949953421313,2251799813685249,9007199254740992,36028797018963969,144115188075855873,576460752303423488,2305843009213693953,9223372036854775809,36893488147419103232,147573952589676412929,590295810358705651713,2361183241434822606848,9444732965739290427393,37778931862957161709569,151115727451828646838272,604462909807314587353089,2417851639229258349412353,9671406556917033397649408,38685626227668133590597633,154742504910672534362390529,618970019642690137449562112,2475880078570760549798248449,9903520314283042199192993793,39614081257132168796771975168,158456325028528675187087900673,633825300114114700748351602689,2535301200456458802993406410752,10141204801825835211973625643009,40564819207303340847894502572033,162259276829213363391578010288128,649037107316853453566312041152513,2596148429267413814265248164610049,10384593717069655257060992658440192,41538374868278621028243970633760769,166153499473114484112975882535043073,664613997892457936451903530140172288

mul $0,2
add $0,2
mov $1,2
pow $1,$0
gcd $0,3
sub $1,$0
sub $1,3
div $1,2
add $1,3
