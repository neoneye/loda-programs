; A133510: Number of primitive H-invariant prime ideals in O_q(M_{2,n}) generic quantum matrices.
; 2,5,17,53,167,515,1577,4793,14507,43775,131837,396533,1191647,3579035,10745297,32252273,96789587,290434295,871433957,2614564013,7844216327,23533697555,70603189817,211813763753,635449679867,1906365816815

add $0,1
mov $1,2
pow $1,$0
mov $2,3
pow $2,$0
sub $2,$1
mul $2,3
add $1,$2
div $1,12
mul $1,3
add $1,2
mov $0,$1