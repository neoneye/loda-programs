; A004970: a(n) = ceiling(n*phi^15), where phi is the golden ratio, A001622.
; 0,1365,2729,4093,5457,6821,8185,9549,10913,12277,13641,15005,16369,17733,19097,20461,21825,23189,24553,25917,27281,28645,30009,31373,32737,34101,35465,36829,38193

mov $1,$0
trn $1,1
mov $2,$0
sub $0,$1
lpb $2
  add $0,1364
  sub $2,1
lpe