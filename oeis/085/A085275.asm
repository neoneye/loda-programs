; A085275: Sum of n-th composite number and its largest prime divisor.
; Submitted by Simon Strandgaard
; 6,9,10,12,15,15,21,20,18,21,25,28,33,27,30,39,30,35,35,34,44,51,42,39,57,52,45,49,55,50,69,51,56,55,68,65,57,66,63,76,87,65,93,70,66,78,77,85,92,77,75,111,80,95,88,91,85,84,123,91,102,129,116,99,95,104,115,124

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
mov $1,$0
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
add $0,$1
add $0,1
