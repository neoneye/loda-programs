; A014684: In the sequence of positive integers subtract 1 from each prime number.
; Submitted by Christian Krause
; 1,1,2,4,4,6,6,8,9,10,10,12,12,14,15,16,16,18,18,20,21,22,22,24,25,26,27,28,28,30,30,32,33,34,35,36,36,38,39,40,40,42,42,44,45,46,46,48,49,50,51,52,52,54,55,56,57,58,58,60,60,62,63,64,65,66,66,68,69,70,70,72,72,74,75,76,77,78,78,80,81,82,82,84,85,86,87,88,88,90,91,92,93,94,95,96,96,98,99,100

mov $1,$0
seq $0,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
add $1,$0
mov $0,$1
