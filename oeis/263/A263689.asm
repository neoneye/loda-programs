; A263689: a(n) = (2*n^6 - 6*n^5 + 5*n^4 - n^2 + 12)/12.
; 1,1,2,34,277,1301,4426,12202,29009,61777,120826,220826,381877,630709,1002002,1539826,2299201,3347777,4767634,6657202,9133301,12333301,16417402,21571034,28007377,35970001,45735626,57617002,71965909,89176277,109687426,133987426,162616577,196171009,235306402,280741826

bin $0,2
mul $0,2
mov $1,$0
pow $1,2
mul $0,2
mul $0,$1
sub $0,$1
div $0,12
add $0,1
