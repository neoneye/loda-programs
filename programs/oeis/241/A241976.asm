; A241976: Values of k such that k^2 + (k+3)^2 is a square.
; 0,9,60,357,2088,12177,70980,413709,2411280,14053977,81912588,477421557,2782616760,16218279009,94527057300,550944064797,3211137331488,18715879924137,109084142213340,635788973355909,3705649697922120,21598109214176817

mov $1,$0
mov $2,$0
max $0,0
cal $0,77444 ; Numbers k such that (k^2 + 4)/2 is a square.
mov $1,$0
div $1,4
mul $1,3
