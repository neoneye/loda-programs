; A337864: a(n) is the number formed by removing from n each digit if it is a duplicate of the previous digit, from left to right.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,3,4,5,6,7,8,9,10,1,12,13,14,15,16,17,18,19,20,21,2,23,24,25,26,27,28,29,30,31,32,3,34,35,36,37,38,39,40,41,42,43,4,45,46,47,48,49,50,51,52,53,54,5,56,57,58,59,60,61,62,63,64,65,6,67,68,69,70,71,72,73,74,75,76,7,78,79,80,81,82,83,84,85,86,87,8,89,90,91,92,93,94,95,96,97,98,9
; Formula: a(n) = (2*n)/gcd(2*n,A028747(8)+2)

mul $0,2
mov $2,8
seq $2,28747 ; Nonsquares mod 34.
add $2,2
mov $1,$0
gcd $1,$2
div $0,$1
