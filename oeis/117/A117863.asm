; A117863: Number of palindromes (in base 4) below 4^n.
; 3,6,18,30,78,126,318,510,1278,2046,5118,8190,20478,32766,81918,131070,327678,524286,1310718,2097150,5242878,8388606,20971518,33554430,83886078,134217726,335544318,536870910,1342177278,2147483646,5368709118,8589934590,21474836478,34359738366,85899345918,137438953470,343597383678,549755813886,1374389534718,2199023255550,5497558138878,8796093022206,21990232555518,35184372088830,87960930222078,140737488355326,351843720888318,562949953421310,1407374883553278,2251799813685246,5629499534213118,9007199254740990,22517998136852478,36028797018963966,90071992547409918,144115188075855870,360287970189639678,576460752303423486,1441151880758558718,2305843009213693950,5764607523034234878,9223372036854775806,23058430092136939518,36893488147419103230,92233720368547758078,147573952589676412926,368934881474191032318,590295810358705651710,1475739525896764129278,2361183241434822606846,5902958103587056517118,9444732965739290427390,23611832414348226068478,37778931862957161709566,94447329657392904273918,151115727451828646838270,377789318629571617095678,604462909807314587353086,1511157274518286468382718,2417851639229258349412350,6044629098073145873530878,9671406556917033397649406,24178516392292583494123518,38685626227668133590597630,96714065569170333976494078,154742504910672534362390526,386856262276681335905976318,618970019642690137449562110,1547425049106725343623905278,2475880078570760549798248446,6189700196426901374495621118,9903520314283042199192993790,24758800785707605497982484478,39614081257132168796771975166,99035203142830421991929937918,158456325028528675187087900670,396140812571321687967719751678,633825300114114700748351602686,1584563250285286751870879006718,2535301200456458802993406410750

mov $1,2
pow $1,$0
gcd $0,2
add $0,3
mul $0,$1
sub $0,5
div $0,3
mul $0,3
add $0,3