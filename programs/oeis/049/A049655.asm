; A049655: a(n) = (F(8n+2)-1)/3, where F=A000045 (the Fibonacci sequence).
; 0,18,861,40464,1900962,89304765,4195423008,197095576626,9259296678429,434989848309552,20435263573870530,960022398123605373,45100617448235582016,2118768997668948749394,99537042272992355639517,4676122217832971766307920,219678207195876680660832738,10320199615988371019292830781,484829703744257561226102213984,22776675876364117006607511226482,1070018936485369241749326925430685,50268113338935990245211757984015728

mul $0,4
add $0,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
div $1,3
mov $0,$1
