; A103433: a(n) = Sum_{i=1..n} Fibonacci(2i-1)^2.
; 0,1,5,30,199,1355,9276,63565,435665,2986074,20466835,140281751,961505400,6590256025,45170286749,309601751190,2122041971551,14544692049635,99690802375860,683290924581349,4683345669693545

mul $0,2
mov $1,1
mov $2,$0
lpb $0
  sub $0,1
  sub $3,$1
  sub $1,$3
lpe
sub $2,$3
mov $0,$2
div $0,5