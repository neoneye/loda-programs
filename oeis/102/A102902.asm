; A102902: a(n) = 9a(n-1) - 16a(n-2).
; 1,9,65,441,2929,19305,126881,833049,5467345,35877321,235418369,1544728185,10135859761,66507086889,436390025825,2863396842201,18788331166609,123280631024265,808912380552641,5307721328585529,34826893868427505,228518503558479081,1499436230131471649,9838630014247579545,64556690446124669521,423592133787160752969,2779422156946452064385,18237325271923496531961,119665172936168235757489,785189352074738177306025,5152061401693951823634401,33805522982049755575813209,221816724411344571004168465,1455462151989305049824504841,9550091777322232312353848129,62663431564071210013992555705,411169415639485173128271431281,2697909835730227197930561990249,17702477871340282011322715011745,116155743470378902935015443261721,762162045291965614233975549167569,5000966512101628081145532850320585,32814105884243202902566186866204161,215311488764562776824767156190708089

lpb $0
  sub $0,1
  mul $1,4
  sub $1,$2
  add $1,4
  mul $2,2
  add $2,$1
  mul $1,2
lpe
add $1,1
mov $0,$1