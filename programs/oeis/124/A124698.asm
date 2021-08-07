; A124698: Number of base 5 circular n-digit numbers with adjacent digits differing by 1 or less.
; 1,5,13,29,73,185,481,1265,3361,8993,24193,65345,177025,480641,1307137,3559169,9699841,26452481,72173569,196989953,537802753,1468536833,4010582017,10954043393,29920862209,81733033985,223274237953

mov $1,2
pow $1,$0
seq $0,80040 ; a(n) = 2*a(n-1) + 2*a(n-2) for n > 1; a(0)=2, a(1)=2.
add $1,$0
div $1,4
mul $1,4
add $1,1
