; A140869: Triangle read by rows where T(m,n) = floor((2mn+m+n-2)/2), m >= n >= 1.
; Submitted by Simon Strandgaard
; 1,2,5,4,7,11,5,10,14,19,7,12,18,23,29,8,15,21,28,34,41,10,17,25,32,40,47,55,11,20,28,37,45,54,62,71,13,22,32,41,51,60,70,79,89,14,25,35,46,56,67,77,88,98,109,16,27,39,50,62,73,85,96,108,119,131,17,30,42,55,67,80,92,105,117,130,142,155,19,32,46,59,73,86,100,113,127,140,154,167,181,20,35,49,64,78,93,107,122,136

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$1
add $0,1
mul $1,$0
mul $1,4
add $0,$2
mul $0,2
add $0,$1
div $0,4
sub $0,1
