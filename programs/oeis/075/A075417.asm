; A075417: Squares of A002282: a(n) = (8*(10^n - 1)/9)^2.
; 0,64,7744,788544,78996544,7901076544,790121876544,79012329876544,7901234409876544,790123455209876544,79012345663209876544,7901234567743209876544,790123456788543209876544,79012345678996543209876544,7901234567901076543209876544,790123456790121876543209876544,79012345679012329876543209876544,7901234567901234409876543209876544,790123456790123455209876543209876544

mov $1,10
pow $1,$0
sub $1,1
pow $1,2
div $1,81
mul $1,64
mov $0,$1
