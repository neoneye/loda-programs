; A152896: a=b=c=0;c(n)=c+n+a;b(n)=b+n+c;a(n)=a+n+b.
; 0,3,15,55,183,588,1865,5887,18550,58414,183904,578936,1822459,5736946,18059358,56849069,178955165,563332829,1773314909,5582216334,17572253459,55315679765,174128175040,548137914348,1725482812062
; Formula: a(n) = a(n-1)+c(n-1)+d(n-1)+3, a(3) = 55, a(2) = 15, a(1) = 3, a(0) = 0, b(n) = b(n-1)+c(n-1)+d(n-1)+4, b(3) = 58, b(2) = 17, b(1) = 4, b(0) = 0, c(n) = 2*c(n-1)+b(n-1)+d(n-1)+6, c(3) = 85, c(2) = 25, c(1) = 6, c(0) = 0, d(n) = c(n-1)+d(n-1)+3, d(3) = 40, d(2) = 12, d(1) = 3, d(0) = 0

lpb $0
  sub $0,1
  add $3,3
  add $4,$3
  add $1,$4
  add $2,$4
  add $3,$2
  add $2,1
lpe
mov $0,$1
