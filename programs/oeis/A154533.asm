; A154533: Number of constants of the form a^3*u + b*c*v, where a, b, c are linear, u of order n-3 and v of order n-2.
; 10,9,10,13,18,25,34,45,58,73,90,109,130,153,178,205,234,265,298,333,370,409,450,493,538,585,634,685,738,793,850,909,970,1033,1098,1165,1234,1305,1378,1453,1530,1609,1690,1773,1858,1945,2034,2125,2218,2313
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $1,10
lpb $2,1
  add $1,$0
  sub $1,2
  sub $2,1
lpe
