; A277976: a(n) = n*(3*n + 23).
; 0,26,58,96,140,190,246,308,376,450,530,616,708,806,910,1020,1136,1258,1386,1520,1660,1806,1958,2116,2280,2450,2626,2808,2996,3190,3390,3596,3808,4026,4250,4480,4716,4958,5206,5460,5720,5986,6258,6536
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $1,10
  add $2,6
  add $1,4
  sub $0,1
  add $1,$2
lpe
add $1,$2
