; A077021: a(n) is the unique odd positive solution y of 2^n = 7x^2 + y^2.
; Submitted by Simon Strandgaard
; 1,3,5,1,11,9,13,31,5,57,67,47,181,87,275,449,101,999,797,1201,2795,393,5197,5983,4411,16377,7555,25199,40309,10089,90707,70529,110885,251943,30173,473713,534059,413367,1481485,654751,2308219,3617721,998717,8234159,6236725,10231593,22705043,2241857,43168229,47651943,38684515,133988401,56619371,211357431,324596173,98118689,747311035,551073657,943548413,2045695727,158598901,3932792553,4249990355,3615594751,12115575461,4884385959,19346764963,29115536881,9577993045,67809066807,48653080717

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  mul $2,2
  sub $1,$2
  add $2,$1
lpe
gcd $0,$1
