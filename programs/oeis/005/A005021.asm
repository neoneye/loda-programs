; A005021: Random walks (binomial transform of A006054).
; 1,5,19,66,221,728,2380,7753,25213,81927,266110,864201,2806272,9112264,29587889,96072133,311945595,1012883066,3288813893,10678716664,34673583028,112584429049,365559363741,1186963827439,3854047383798,12514013318097,40632746115136,131933698050896,428386026881761,1390960692218565,4516420997853155

lpb $0,1
  mov $2,$0
  cal $2,94789 ; Number of (s(0), s(1), ..., s(2n+1)) such that 0 < s(i) < 7 and |s(i) - s(i-1)| = 1 for i = 1,2,...,2n+1, s(0) = 1, s(2n+1) = 4.
  sub $0,1
  add $1,$2
lpe
add $1,1
