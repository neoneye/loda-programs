; A094405: a(1) = 1; a(n) = (sum of previous terms) mod n.
; Submitted by Jon Maiga
; 1,1,2,0,4,2,3,5,0,8,4,6,10,4,5,7,11,1,17,11,18,10,15,1,21,11,16,26,17,27,16,24,7,5,1,29,13,17,25,1,33,15,20,30,5,45,33,7,2,42,22,32,52,38,8,2,47,23,32,50,25,35,55,31,46,10,3,57,29,41,65,41,64,36,53,11,2,62,26

add $0,1
mov $1,1
bin $1,$0
sub $0,$1
seq $0,66910 ; a(1) = 1; a(n+1) = (sum{k=1 to n} a(k) ) (mod n).
