; A001254: Squares of Lucas numbers.
; 4,1,9,16,49,121,324,841,2209,5776,15129,39601,103684,271441,710649,1860496,4870849,12752041,33385284,87403801,228826129,599074576,1568397609,4106118241,10749957124,28143753121,73681302249,192900153616,505019158609,1322157322201,3461452808004,9062201101801,23725150497409,62113250390416,162614600673849,425730551631121,1114577054219524,2918000611027441,7639424778862809

cal $0,211 ; a(n) = a(n-1) + a(n-2) - 2, a(0) = 4, a(1) = 3.
sub $0,2
mov $1,$0
pow $1,2
