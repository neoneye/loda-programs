; A208900: Number of bitstrings of length n which (if having two or more runs) the last two runs have different lengths.
; 2,2,6,10,26,50,114,226,482,962,1986,3970,8066,16130,32514,65026,130562,261122,523266,1046530,2095106,4190210,8384514,16769026,33546242,67092482,134201346,268402690,536838146,1073676290,2147418114,4294836226,8589803522,17179607042,34359476226,68718952450,137438429186,274876858370,549754765314,1099509530626,2199021158402,4398042316802,8796088827906,17592177655810,35184363700226,70368727400450,140737471578114,281474943156226,562949919866882,1125899839733762,2251799746576386,4503599493152770,9007199120523266,18014398241046530,36028796750528514,72057593501057026,144115187538984962,288230375077969922,576460751229681666,1152921502459363330,2305843007066210306,4611686014132420610,9223372032559808514,18446744065119617026,36893488138829168642,73786976277658337282,147573952572496543746,295147905144993087490,590295810324345913346,1180591620648691826690,2361183241366103130114,4722366482732206260226,9444732965601851473922,18889465931203702947842,37778931862682283802626,75557863725364567605250,151115727451278891024386,302231454902557782048770,604462909806215075725314,1208925819612430151450626,2417851639227059326156802,4835703278454118652313602,9671406556912635351138306,19342813113825270702276610,38685626227659337497575426,77371252455318674995150850,154742504910654942176346114,309485009821309884352692226,618970019642654953077473282,1237940039285309906154946562,2475880078570690181054070786,4951760157141380362108141570,9903520314282901461704638466,19807040628565802923409276930,39614081257131887321795264514,79228162514263774643590529026,158456325028528112237134479362,316912650057056224474268958722,633825300114113574848444760066,1267650600228227149696889520130

trn $0,1
mov $2,$0
lpb $0
  sub $0,1
  mov $3,2
lpe
mov $1,2
pow $3,$2
div $2,2
pow $1,$2
add $1,1
gcd $4,$3
add $4,7
sub $4,$1
add $0,$4
mov $1,$0
sub $1,6
mul $1,4
add $1,2
