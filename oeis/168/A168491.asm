; A168491: a(n) = (-1)^n*Catalan(n).
; 1,-1,2,-5,14,-42,132,-429,1430,-4862,16796,-58786,208012,-742900,2674440,-9694845,35357670,-129644790,477638700,-1767263190,6564120420,-24466267020,91482563640,-343059613650,1289904147324,-4861946401452,18367353072152,-69533550916004,263747951750360,-1002242216651368,3814986502092304,-14544636039226909,55534064877048198,-212336130412243110,812944042149730764,-3116285494907301262,11959798385860453492,-45950804324621742364,176733862787006701400,-680425371729975800390,2622127042276492108820

add $0,1
mov $2,$0
sub $0,1
sub $1,$2
bin $1,$0
div $1,$2
mov $0,$1
