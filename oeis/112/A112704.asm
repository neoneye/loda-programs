; A112704: Partial sum of Catalan numbers A000108 multiplied by powers of 10.
; Submitted by JayPi
; 1,11,211,5211,145211,4345211,136345211,4426345211,147426345211,5009426345211,172969426345211,6051569426345211,214063569426345211,7643063569426345211,275087063569426345211,9969932063569426345211

mov $1,1
lpb $0
  mov $2,$0
  seq $2,156275 ; a(n) = 10^n*Catalan(n).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
