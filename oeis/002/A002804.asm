; A002804: (Presumed) solution to Waring's problem: g(n) = 2^n + floor((3/2)^n) - 2.
; Submitted by Jamie Morken(s1.)
; 1,4,9,19,37,73,143,279,548,1079,2132,4223,8384,16673,33203,66190,132055,263619,526502,1051899,2102137,4201783,8399828,16794048,33579681,67146738,134274541,268520676,536998744,1073933573,2147771272,4295398733,8590581749,17180839921,34361194475,68721660898,137442229716,274882821311,549763185440,1099522685106,2199039841548,4398071390099,8796130340702,17592242022158,35184456055447,70368870127587,140737677280214,281475260097987,562950378502310,1125900544464122,2251800770117496,4503601062018869,9007201406713553,18014401737440826,36028801860902233,72057601300835334,144115198970216971,288230392493253393,576460776815735963,1152921541375315690,2305843064366397025,4611686101156442515,9223372160948357725,18446744259849924493,36893488426629662549,73786976713654045440,147573953217900171394,295147906121688463556,590295811772209108263,1180591622837666488252,2361183244615205384091,4722366487640219379562,9444732972895151676192,18889465942212372727985,37778931879057849519370,75557863750065355133841,151115727488055194410330,302231454957997115034632,604462909888824319390222,1208925819736893772761878,2417851639412655246495906,4835703278733612044450037,9671406557329676416087409,19342813114453031322955818,38685626228596580382083137,77371252456728937368423522,154742504912761539643232916,309485009824478576646044640,618970019647390399331457489,1237940039292430667721967291,2475880078581336139032513050,4951760157157384483447893800,9903520314306837274970089149,19807040628601777012051630620,39614081257185707717270439724,79228162514344645974291647171,158456325028649137758209445925,316912650057238044230858119225,633825300114385741533375079510,1267650600228635962674238420611

add $0,1
mov $1,1
mov $2,2
pow $2,$0
mul $1,$2
mov $3,3
pow $3,$0
div $3,$1
add $3,$1
mov $0,$3
sub $0,2
