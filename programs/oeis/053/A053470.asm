; A053470: a(n) is the cototient of n (A051953) iterated twice.
; 0,0,0,1,0,2,0,2,1,4,0,4,0,4,1,4,0,8,0,8,3,8,0,8,1,8,3,8,0,12,0,8,1,12,1,16,0,12,7,16,0,22,0,16,9,16,0,16,1,22,1,16,0,24,7,16,9,22,0,24,0,16,9,16,1,24,0,24,5,24,0,32,0,20,11,24,1,36,0,32,9,30,0,44,9,24,1,32,0,46,1,32,13,32,1,32,0,32,15,44

cal $0,16035 ; a(n) = Sum_{j|n, 1 < j < n} phi(j). Also a(n) = n - phi(n) - 1 for n > 1.
cal $0,51953 ; Cototient(n) := n - phi(n).
mov $1,$0