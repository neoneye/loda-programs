; A078267: Smallest k such that k*N is an integer where N is obtained by placing the string "n" after a decimal point.
; Submitted by Jamie Morken(l1)
; 10,5,10,5,2,5,10,5,10,10,100,25,100,50,20,25,100,50,100,5,100,50,100,25,4,50,100,25,100,10,100,25,100,50,20,25,100,50,100,5,100,50,100,25,20,50,100,25,100,2,100,25,100,50,20,25,100,50,100,5,100,50,100,25,20,50,100,25,100,10,100,25,100,50,4,25,100,50,100,5,100,50,100,25,20,50,100,25,100,10,100,25,100,50,20,25,100,50,100,10

mov $2,$0
seq $0,89186 ; Decreases from 9 * 10^k down to 1, restarting at 9 * 10^(k+1).
add $2,1
add $2,$0
mov $1,$0
gcd $1,$2
div $2,$1
mov $0,$2
