; A175386: a(n) = denominator of sum((1/i)*C(2n-i-1,i-1),i=1..n).
; Submitted by Christian Krause
; 1,2,6,4,5,4,7,8,18,10,11,24,13,14,30,16,17,12,19,20,42,22,23,48,25,26,54,28,29,20,31,32,66,34,35,72,37,38,78,40,41,28,43,44,90,46,47,96,49,50,6,52,53,36,55,56,114,58,59,120,61,62,126,64,65,44,67,68,138,70,71

mul $0,2
add $0,1
seq $0,242926 ; a(n) = denominator of B(0,n), where B(n,n)=0, B(n-1,n)=1/n and otherwise B(m,n)=B(m-1,n+1)-B(m-1,n).
