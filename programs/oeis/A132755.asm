; A132755: a(n) = n*(n + 25)/2.
; 0,13,27,42,58,75,93,112,132,153,175,198,222,247,273,300,328,357,387,418,450,483,517,552,588,625,663,702,742,783,825,868,912,957,1003,1050,1098,1147,1197,1248,1300,1353,1407,1462,1518,1575

lpb $0,1
  add $1,3
  add $1,$0
  add $1,9
  sub $0,1
lpe
