; A156084: Sum of the squares of the first n Fibonacci numbers with index divisible by 3.
; 0,4,68,1224,21960,394060,7071116,126886032,2276877456,40856908180,733147469780,13155797547864,236071208391768,4236125953503964,76014195954679580,1364019401230728480,24476335026198433056,439210011070341066532

seq $0,119032 ; a(n+2)=18a(n+1)-a(n)+8.
div $0,2
mul $0,2
add $0,4
div $0,10
mul $0,4