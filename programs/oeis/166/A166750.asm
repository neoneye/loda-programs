; A166750: a(n) = (A001147(n))^3 = 2^(3*n)*GAMMA(n+1/2)^3/Pi^(3/2).
; 1,1,27,3375,1157625,843908625,1123242379875,2467763508585375,8328701841475640625,40918912147169822390625,280662818417437811777296875,2599218361363891574869546359375,31624689802714468791437770554515625

mov $1,$0
seq $1,97801 ; a(n) = (2*n)!/(n!*2^(n-1)).
pow $1,3
div $1,8