; A060429: a(n) = 4*prime(n)^2+1.
; 17,37,101,197,485,677,1157,1445,2117,3365,3845,5477,6725,7397,8837,11237,13925,14885,17957,20165,21317,24965,27557,31685,37637,40805,42437,45797,47525,51077,64517,68645,75077,77285,88805,91205,98597,106277,111557,119717,128165,131045,145925,148997,155237,158405,178085,198917,206117,209765,217157,228485,232325,252005,264197,276677,289445,293765,306917,315845,320357,343397,376997,386885,391877,401957,438245,454277,481637,487205,498437,515525,538757,556517,574565,586757,605285,630437,643205,669125,702245,708965,743045,749957,770885,784997,806405,835397,850085,857477,872357,917765,948677,964325,996005,1012037,1036325,1085765,1094117,1170725

seq $0,6005 ; The odd prime numbers together with 1.
mul $0,2
max $0,4
pow $0,2
mov $1,$0
add $1,1
