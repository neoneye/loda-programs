; A179070: a(1)=a(2)=a(3)=1, a(4)=3; thereafter a(n) = a(n-1) + a(n-3).
; 1,1,1,3,4,5,8,12,17,25,37,54,79,116,170,249,365,535,784,1149,1684,2468,3617,5301,7769,11386,16687,24456,35842,52529,76985,112827,165356,242341,355168,520524,762865,1118033,1638557,2401422,3519455,5158012,7559434,11078889,16236901,23796335,34875224,51112125,74908460,109783684,160895809,235804269,345587953,506483762,742288031,1087875984,1594359746,2336647777,3424523761,5018883507,7355531284,10780055045,15798938552,23154469836,33934524881,49733463433,72887933269,106822458150,156555921583

trn $0,1
seq $0,196382 ; Number of sequences of n coin flips, that win on the last flip, if the sequence of flips ends with (1,1,0) or (1,0,1).
add $0,1
