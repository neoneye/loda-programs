; A024013: 2^n-n^3.
; 1,1,-4,-19,-48,-93,-152,-215,-256,-217,24,717,2368,5995,13640,29393,61440,126159,256312,517429,1040576,2087891,4183656,8376441,16763392,33538807,67091288,134198045,268413504,536846523,1073714824,2147453857,4294934528,8589898655,17179829880,34359695493,68719430080,137438902819,274877852072,549755754569,1099511563776,2199023186631,4398046437016,8796092942701,17592185959232,35184371997707,70368744080328,140737488251505,281474976600064,562949953303663,1125899906717624,2251799813552597,4503599627229888,9007199254592115,18014398509324520,36028797018797593,72057594037752320,144115188075670679,288230376151516632,576460752303218109,1152921504606630976,2305843009213466971,4611686018427149576,9223372036854525761,18446744073709289472,36893488147418828607,73786976294837918968,147573952589676112165,295147905179352511424,590295810358705323203,1180591620717410960424,2361183241434822248937,4722366482869644840448,9444732965739290038375,18889465931478580449560,37778931862957161287693,75557863725914322980160,151115727451828646381739,302231454903657293201992,604462909807314586860049,1208925819614629174194176,2417851639229258348880911,4835703278458516698273336,9671406556917033397077621,19342813113834066794706112,38685626227668133589983507,77371252455336267180559208,154742504910672534361732025,309485009821345068724099584,618970019642690137448857143,1237940039285380274898395224,2475880078570760549797494877,4951760157141521099595718208,9903520314283042199192189435,19807040628566084398385157000,39614081257132168796771117793,79228162514264337593543065600,158456325028528675187086987999,316912650057057350374174860152,633825300114114700748350632389

mov $1,2
pow $1,$0
pow $0,3
add $0,1
sub $1,$0
add $1,1
mov $0,$1