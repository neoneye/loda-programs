; A153481: a(n) = prime(n)^3 - 2.
; 6,25,123,341,1329,2195,4911,6857,12165,24387,29789,50651,68919,79505,103821,148875,205377,226979,300761,357909,389015,493037,571785,704967,912671,1030299,1092725,1225041,1295027,1442895,2048381,2248089,2571351,2685617,3307947,3442949,3869891,4330745,4657461,5177715,5735337,5929739,6967869,7189055,7645371,7880597,9393929,11089565,11697081,12008987,12649335,13651917,13997519,15813249,16974591,18191445,19465107,19902509,21253931,22188039,22665185,25153755,28934441,30080229,30664295,31855011,36264689,38272751,41781921,42508547,43986975,46268277,49430861,51895115,54439937,56181885,58863867,62570771,64481199,68417927,73560057,74618459,80062989,81182735,84604517,86938305,90518847,95443991,97972179,99252845,101847561,109902237,115501301,118370769,124251497,127263525,131872227,141420759,143055665,158340419

seq $0,40 ; The prime numbers.
pow $0,3
mov $1,$0
sub $1,2
