; A282853: 36-gonal numbers: a(n) = n*(17*n-16).
; 0,1,36,105,208,345,516,721,960,1233,1540,1881,2256,2665,3108,3585,4096,4641,5220,5833,6480,7161,7876,8625,9408,10225,11076,11961,12880,13833,14820,15841,16896,17985,19108,20265,21456,22681,23940,25233

mov $1,$0
mul $1,17
sub $1,16
mul $0,$1