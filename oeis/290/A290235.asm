; A290235: Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 773", based on the 5-celled von Neumann neighborhood.
; 1,1,7,3,31,7,127,15,511,31,2047,63,8191,127,32767,255,131071,511,524287,1023,2097151,2047,8388607,4095,33554431,8191,134217727,16383,536870911,32767,2147483647,65535,8589934591,131071,34359738367,262143,137438953471,524287,549755813887,1048575,2199023255551,2097151,8796093022207,4194303,35184372088831,8388607,140737488355327,16777215,562949953421311,33554431,2251799813685247,67108863,9007199254740991,134217727,36028797018963967,268435455,144115188075855871,536870911,576460752303423487,1073741823,2305843009213693951,2147483647,9223372036854775807,4294967295,36893488147419103231,8589934591,147573952589676412927,17179869183,590295810358705651711,34359738367,2361183241434822606847,68719476735,9444732965739290427391,137438953471,37778931862957161709567,274877906943,151115727451828646838271,549755813887,604462909807314587353087,1099511627775,2417851639229258349412351,2199023255551,9671406556917033397649407,4398046511103,38685626227668133590597631,8796093022207,154742504910672534362390527,17592186044415,618970019642690137449562111,35184372088831,2475880078570760549798248447,70368744177663,9903520314283042199192993791,140737488355327,39614081257132168796771975167,281474976710655,158456325028528675187087900671,562949953421311,633825300114114700748351602687,1125899906842623

add $0,1
mov $2,2
gcd $2,$0
div $0,$2
mov $1,2
pow $1,$0
sub $1,1
mov $0,$1