; A066142: a(n) = (n!)^2 + n! + 1.
; 3,3,7,43,601,14521,519121,25406641,1625742721,131682257281,13168193068801,1593350962156801,229442533281561601,38775788049859660801,7600054456639175731201,1710012252725507098368001,437763136697415975333888001,126513546505547525872644096001,40990389067797289542383689728001,14797530453474819335188704632832001,5919012181389927687850343697776640001,2610284371992958109320182727285309440001,1263377636044591724887364424722760007680001,668326769467589022464847036310084574576640001

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,$0
add $0,1
mul $0,$1
add $0,1
