; A098988: Denominators in series expansion of log(Product_{m>=1} (1+q^m)).
; Submitted by pututu
; 1,1,2,3,4,5,3,7,8,9,5,11,3,13,7,5,16,17,18,19,10,21,11,23,6,25,13,27,7,29,5,31,32,11,17,35,36,37,19,39,20,41,21,43,11,15,23,47,12,49,50,17,26,53,27,55,7,57,29,59,5,61,31,63,64,65,11,67,34,23,35,71,72,73,37,75,19,77,39,79,40,81,41,83,21,85,43,29,22,89,15,13,23,93,47,19,24,97,98,33
; Formula: a(n) = (max(n-1,0)+1)/gcd(A091570(max(n-1,0)),max(n-1,0)+1)

trn $0,1
mov $2,$0
add $2,1
seq $0,91570 ; Sum of odd proper divisors of n. Sum of the odd divisors of n that are less than n.
mov $1,$0
gcd $1,$2
div $2,$1
mov $0,$2
