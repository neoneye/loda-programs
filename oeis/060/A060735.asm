; A060735: Numbers k at which k / (phi(k) + 1) increases.
; Submitted by Christian Krause
; 1,2,4,6,12,18,24,30,60,90,120,150,180,210,420,630,840,1050,1260,1470,1680,1890,2100,2310,4620,6930,9240,11550,13860,16170,18480,20790,23100,25410,27720,30030,60060,90090,120120,150150,180180,210210,240240,270270,300300,330330,360360,390390,420420,450450,480480,510510,1021020,1531530,2042040,2552550,3063060,3573570,4084080,4594590,5105100,5615610,6126120,6636630,7147140,7657650,8168160,8678670,9189180,9699690,19399380,29099070,38798760,48498450,58198140,67897830,77597520,87297210,96996900,106696590,116396280,126095970,135795660,145495350,155195040,164894730,174594420,184294110,193993800,203693490,213393180,223092870,446185740,669278610,892371480,1115464350,1338557220,1561650090,1784742960,2007835830

lpb $0
  sub $0,1
  mov $2,$1
  seq $2,292586 ; a(n) = A002110(A001221(n)) = product of first omega(n) primes.
  add $1,$2
lpe
mov $0,$1
add $0,1