; A062830: a(n) = n - phi(n) + 1.
; 1,2,2,3,2,5,2,5,4,7,2,9,2,9,8,9,2,13,2,13,10,13,2,17,6,15,10,17,2,23,2,17,14,19,12,25,2,21,16,25,2,31,2,25,22,25,2,33,8,31,20,29,2,37,16,33,22,31,2,45,2,33,28,33,18,47,2,37,26,47,2,49,2,39,36,41,18,55,2,49,28,43,2,61,22,45,32,49,2,67,20,49,34,49,24,65,2,57,40,61

mov $1,$0
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,2
sub $1,$0
