; A107959: a(n) = (n+1)(n+2)^2*(n+3)^2*(n+4)(n^2 + 5n + 5)/720.
; 1,22,190,1015,4018,12936,35784,88110,197835,412126,806806,1498861,2662660,4550560,7518624,12058236,18834453,28731990,42909790,62865187,90508726,128250760,179101000,246782250,335859615,451886526,601568982,792949465,1035612040,1340910208,1722219136,2195213944,2778175785,3492327510,4362200766,5416036431,6686220346,8209756360,10028778760,12191106214,14750839411,17769004638,21314245590,25463565765,30303123852,35929084576,42448527520,49980416500,58656632125,68623070230,80040808926,93087347067

mov $1,$0
add $0,2
add $1,3
mul $0,$1
mov $2,$0
bin $2,3
mul $0,$2
div $2,$2
sub $0,$2
div $0,120
add $0,1
