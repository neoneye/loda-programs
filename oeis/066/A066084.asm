; A066084: a(n) = (n!)^2 + n! + n.
; 2,3,8,45,604,14525,519126,25406647,1625742728,131682257289,13168193068810,1593350962156811,229442533281561612,38775788049859660813,7600054456639175731214,1710012252725507098368015,437763136697415975333888016,126513546505547525872644096017,40990389067797289542383689728018,14797530453474819335188704632832019,5919012181389927687850343697776640020,2610284371992958109320182727285309440021,1263377636044591724887364424722760007680022,668326769467589022464847036310084574576640023

mov $2,$0
seq $0,66142 ; a(n) = (n!)^2 + n! + 1.
add $2,$0
mov $0,$2
sub $0,1
