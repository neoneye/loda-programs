; A069993: a(n) = 2^(2n+1)*Sum_{k=1..2*n} binomial(2n+1,k)*Bernoulli(k)/2^k.
; 5,27,121,503,2037,8179,32753,131055,524269,2097131,8388585,33554407,134217701,536870883,2147483617,8589934559,34359738333,137438953435,549755813849,2199023255511,8796093022165,35184372088787,140737488355281,562949953421263,2251799813685197,9007199254740939,36028797018963913,144115188075855815,576460752303423429,2305843009213693891,9223372036854775745,36893488147419103167,147573952589676412861,590295810358705651643,2361183241434822606777,9444732965739290427319,37778931862957161709493,151115727451828646838195,604462909807314587353009,2417851639229258349412271,9671406556917033397649325,38685626227668133590597547,154742504910672534362390441,618970019642690137449562023,2475880078570760549798248357,9903520314283042199192993699,39614081257132168796771975073,158456325028528675187087900575,633825300114114700748351602589,2535301200456458802993406410651,10141204801825835211973625642905,40564819207303340847894502571927,162259276829213363391578010288021,649037107316853453566312041152403,2596148429267413814265248164609937,10384593717069655257060992658440079,41538374868278621028243970633760653,166153499473114484112975882535042955,664613997892457936451903530140172169

mul $0,2
add $0,3
mov $1,2
pow $1,$0
sub $1,$0
mov $0,$1
