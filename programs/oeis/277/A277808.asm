; A277808: a(n) = number of iterations of map k -> A003188(A006068(k)/2) that are required (when starting from k = n) until k is an odious number.
; 0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,0,1,2,0,3,0,0,1,4,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,4,0,0,1,0,1,2,0,5,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,0,1,2,0,3,0,0,1,4,0,0,1,0,1,2,0,5,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,6,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,0,1,2,0,3,0,0,1,4,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,4,0,0,1,0,1,2,0,5,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,6,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,0,1,2,0,3,0,0,1,4,0,0,1,0,1,2,0,7,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,0,1,2,0,3,0,0,1,4,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,4,0,0,1,0,1,2,0,5,0,0,1,0,1,2,0,0,1,2

add $0,1
mov $1,$0
cal $1,277822 ; a(n) = index of the column where n is located in array A277880.
sub $1,1