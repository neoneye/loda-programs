; A168596: a(n) = 2*a(n-1) - 1 with a(0)=14.
; 14,27,53,105,209,417,833,1665,3329,6657,13313,26625,53249,106497,212993,425985,851969,1703937,3407873,6815745,13631489,27262977,54525953,109051905,218103809,436207617,872415233,1744830465,3489660929,6979321857,13958643713,27917287425,55834574849,111669149697,223338299393,446676598785,893353197569,1786706395137,3573412790273,7146825580545,14293651161089,28587302322177,57174604644353,114349209288705,228698418577409,457396837154817,914793674309633,1829587348619265,3659174697238529,7318349394477057,14636698788954113,29273397577908225,58546795155816449,117093590311632897,234187180623265793,468374361246531585,936748722493063169,1873497444986126337,3746994889972252673,7493989779944505345
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,13
lpb $0,1
  sub $0,1
  add $1,$1
lpe
add $1,1
