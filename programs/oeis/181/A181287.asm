; A181287: Numbers of the form i*5^j-1 (i=1..4, j >= 0).
; 0,1,2,3,4,9,14,19,24,49,74,99,124,249,374,499,624,1249,1874,2499,3124,6249,9374,12499,15624,31249,46874,62499,78124,156249,234374,312499,390624,781249,1171874,1562499,1953124,3906249,5859374,7812499,9765624,19531249,29296874,39062499,48828124,97656249,146484374,195312499

mov $1,1
mov $2,$0
max $0,0
mov $1,-1
bin $2,0
mov $3,0
cal $0,140730 ; a(4*n)=5^n, a(4*n+1)=2*5^n, a(4*n+2)=3*5^n, a(4*n+3)=4*5^n.
mov $1,$0
sub $1,1
