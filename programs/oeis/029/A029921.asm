; A029921: Convert n from miles to kilometers (km).
; 0,2,3,5,6,8,10,11,13,14,16,18,19,21,23,24,26,27,29,31,32,34,35,37,39,40,42,43,45,47,48,50,51,53,55,56,58,60,61,63,64,66,68,69,71,72,74,76,77,79,80,82,84,85,87,89

add $0,2
seq $0,184921 ; n+[rn/s]+[tn/s]+[un/s], where []=floor and r=2^(1/2), s=r+1, t=r+2, u=r+3.
div $0,3
mov $1,$0
sub $1,4
