; A190993: Square excess of Fibonacci numbers.
; 0,0,0,1,2,1,4,4,5,9,6,8,0,8,16,34,26,76,84,85,41,130,22,96,143,496,289,169,842,140,296,669,2684,1449,343,4096,7583,592,665,11682,699,20452,2872,22037,6477,21826,17999,93009,46080,31240,121681,8638,317523

cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mov $1,18
cal $0,53186 ; Square excess of n: difference between n and largest square <= n.
mov $1,930
mov $1,$0
