; A167444: Fibonacci(n)!!.
; Submitted by Jon Maiga
; 1,1,2,3,15,384,135135,13749310575,46620662575398912000,8687364368561751199826958100282265625

add $0,1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mov $2,1
lpb $0
  mul $2,$0
  sub $0,2
lpe
mov $0,$2