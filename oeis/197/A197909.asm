; A197909: Ceiling((n+1/n)^10).
; Submitted by Jon Maiga
; 1024,9537,169351,1922602,14455511,79525194,345716131,1253815680,3941971041,11046221255,28162516240,66354069278,146236468528,304356025990,602797997503,1143224193789,2086847748927,3682210047877,6303034667439,10498899284253,17061992477839,27113811835077,42216316373727,64512773675389,96904343881503,143269322488389,208732925307727,299996545666077,425736549529839,597083902389253,828197246045439,1136943467546877,1545701330044927,2082305369910789,2781149009707503,3684467696168989,4843824849832527

add $0,1
pow $0,2
mov $1,$0
pow $0,4
mul $0,$1
add $1,1
pow $1,10
sub $1,1
div $1,$0
mov $0,$1
add $0,1
