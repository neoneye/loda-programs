; A356094: a(n) = denominator((prime(n)-1)/prime(n)#), where prime(n)# = A002110(n) is the n-th primorial.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,3,15,35,231,5005,255255,1616615,10140585,462120945,6685349671,1236789689135,30425026352721,311494317420715,13367169186706335,1253429172199617105,33151040519900217915,3909612711980232366109,119065478046670712967865,7970583287524270870963077,6788280099874837358436887245,41251855991547088562808776335,3256884337674095748239317292595,1080397358924797762302297163698105,384261327324253070792183691221959345,23286236435849736090006331688050736307,235145328714953217379475702340120180355

mov $1,$0
seq $0,77063 ; Squarefree kernel of prime(n) - 1.
add $1,1
seq $1,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
div $1,$0
mov $0,$1
