; A236428: a(n) = F(n+1)^2 + F(n+1)*F(n) - F(n)^2, where F = A000045.
; 1,1,5,11,31,79,209,545,1429,3739,9791,25631,67105,175681,459941,1204139,3152479,8253295,21607409,56568929,148099381,387729211,1015088255,2657535551,6957518401,18215019649,47687540549,124847601995,326855265439,855718194319,2240299317521,5865179758241,15355239957205,40200540113371,105246380382911,275538601035359,721369422723169,1888569667134145,4944339578679269

cal $0,59840 ; a(n) = F(n)*F(n-1) if n odd otherwise F(n)*F(n-1)-1, where F = Fibonacci numbers A000045.
mov $1,$0
mul $1,2
add $1,1
