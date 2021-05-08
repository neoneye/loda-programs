; A006483: a(n) = Fibonacci(n)*2^n + 1.
; 1,3,5,17,49,161,513,1665,5377,17409,56321,182273,589825,1908737,6176769,19988481,64684033,209321985,677380097,2192048129,7093616641,22955425793,74285318145,240392339457,777925951489,2517421260801,8146546327553,26362777698305,85311740706817,276074592206849,893396147240961,2891090663309313

mov $1,10
mov $2,$0
max $0,0
cal $0,163305 ; Numerators of fractions in the approximation of the square root of 5 satisfying: a(n)= (a(n-1)+ c)/(a(n-1)+1); with c=5 and a(1)=0. Also product of the powers of two and five times the Fibonacci numbers.
mov $1,$0
div $1,5
mul $1,2
add $1,1
