; A260307: a(n) = a(n-1) + a(n-2) - a(n-3) + a(n-6) - a(n-7) - a(n-8) + a(n-9) with a(0) - a(8) as shown below.
; Submitted by Christian Krause
; 1,2,3,4,6,5,8,7,10,9,13,10,15,12,17,14,20,15,22,17,24,19,27,20,29,22,31,24,34,25,36,27,38,29,41,30,43,32,45,34,48,35,50,37,52,39,55,40,57,42,59,44,62,45,64,47,66,49,69,50,71,52,73,54,76,55,78,57,80,59,83,60,85,62,87,64,90,65,92,67,94,69,97,70,99,72,101,74,104,75,106,77,108,79,111,80,113,82,115,84
; Formula: a(n) = binomial(-2,n+1)/(-6)+n+1

add $0,1
mov $1,-2
bin $1,$0
div $1,-6
add $1,$0
mov $0,$1
