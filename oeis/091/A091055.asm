; A091055: Expansion of x*(1-2*x)/((1-x)*(1+2*x)*(1-6*x)).
; 0,1,3,23,127,783,4655,28015,167919,1007855,6046447,36280047,217677551,1306070767,7836413679,47018503919,282110979823,1692665966319,10155995623151,60935974088431,365615843831535,2193695064387311,13162170383527663,78973022306758383,473838133829365487,2843028802998562543,17058172817946636015,102349036907769294575,614094221446436810479,3684565328678978776815,22107391972073156833007,132644351832440372653807,795866110994639372611311,4775196665967841962290927,28651179995807040320499439,171907079974842264829488879,1031442479849053543163948783,6188654879094321350609661679,37131929274565927920406032111,222791575647395567888940068591,1336749453884373406600632659695,8020496723306240441069811461871,48122980339837442643486837763823,288737882039024655866785088597743,1732427292234147935188982407556847,10394563753404887611157350693400303,62367382520429325666897191664283375,374204295122575954001476974977937135,2245225770735455724008674199883149039,13471354624412734344052420499267841775,80828127746476406064313772395669155567

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,141317 ; a(n) = A000244(n) - A010684(n).
  add $3,1
  add $2,$3
  add $3,$2
lpe
mov $0,$3
div $0,2
