; A249596: Analog of A097717 in base 2.
; Submitted by Christian Krause
; 1,2,9,4,35,558,2205,8,135,137970,33,1068,545259,135926,138845925,16,527,2106,35288379945,2100,537075,8382,2093,4283544,1069975,130,2294286602622705,533820,133371,146557818382226310,585910928570692725,32,2079,37444137224246254026,2127545,17421839172,259,531278,543843261,278357374120,9118399245540263,2446982381870574715067922,129,135760460,1035,2070,517,34721419824,142188390297135,542293850,640100798135046529468632311625,1136830973899348,2067,40943929667184680481986974558686,34674965325

mov $1,$0
add $1,1
seq $0,165781 ; a(n) = (2^A002326(n)-1)/(2*n+1).
mul $0,$1
