; A099133: 4^(n-1)*Fibonacci(n).
; Submitted by Simon Strandgaard
; 0,1,4,32,192,1280,8192,53248,344064,2228224,14417920,93323264,603979776,3909091328,25300041728,163745628160,1059783180288,6859062771712,44392781971456,287316132233216,1859549040476160,12035254277636096,77893801758162944

mov $1,2
pow $1,$0
pow $1,2
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mul $0,$1
div $0,4
