; A166916: a(n) = 20*a(n-1) - 64*a(n-2) - 15 for n > 1; a(0) = 357, a(1) = 5525.
; 357,5525,87637,1399125,22373717,357930325,5726688597,91626231125,1466016552277,23456252253525,375299985724757,6004799570269525,96076792319006037,1537228673882871125,24595658769241036117,393530540256316970325,6296488643894913094997,100743818301493975799125,1611901092820605077902677,25790417485116487106909525,412646679761811017152419157,6602346876188765168206173525,105637550019019398266368644437,1690200800304306994562177783125,27043212804868898402195962418517,432691404877902320391939870250325,6923062478046436910098255810221397,110768999648742989696880964508407125

add $0,3
mul $0,2
mov $1,2
pow $1,$0
add $1,2
bin $1,2
mov $0,$1
sub $0,2145
div $0,6
add $0,357