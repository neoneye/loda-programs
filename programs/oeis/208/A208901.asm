; A208901: Number of bitstrings of length n (with at least two runs) where the last two runs have different lengths.
; 0,0,4,8,24,48,112,224,480,960,1984,3968,8064,16128,32512,65024,130560,261120,523264,1046528,2095104,4190208,8384512,16769024,33546240,67092480,134201344,268402688,536838144,1073676288,2147418112,4294836224,8589803520,17179607040,34359476224,68718952448,137438429184,274876858368,549754765312,1099509530624,2199021158400,4398042316800,8796088827904,17592177655808,35184363700224,70368727400448,140737471578112,281474943156224,562949919866880,1125899839733760,2251799746576384,4503599493152768,9007199120523264,18014398241046528,36028796750528512,72057593501057024,144115187538984960,288230375077969920,576460751229681664,1152921502459363328,2305843007066210304,4611686014132420608,9223372032559808512,18446744065119617024,36893488138829168640,73786976277658337280,147573952572496543744,295147905144993087488,590295810324345913344,1180591620648691826688,2361183241366103130112,4722366482732206260224,9444732965601851473920,18889465931203702947840,37778931862682283802624,75557863725364567605248,151115727451278891024384,302231454902557782048768,604462909806215075725312,1208925819612430151450624,2417851639227059326156800,4835703278454118652313600,9671406556912635351138304,19342813113825270702276608,38685626227659337497575424,77371252455318674995150848,154742504910654942176346112,309485009821309884352692224,618970019642654953077473280,1237940039285309906154946560,2475880078570690181054070784,4951760157141380362108141568,9903520314282901461704638464,19807040628565802923409276928,39614081257131887321795264512,79228162514263774643590529024,158456325028528112237134479360,316912650057056224474268958720,633825300114113574848444760064,1267650600228227149696889520128

cal $0,297619 ; a(n) = 2*a(n-1) + 2*a(n-2) - 4*a(n-3), a(1) = 0, a(2) = 0, a(3) = 8.
div $0,2
mov $1,$0
