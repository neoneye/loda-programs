; A089312: Write n in binary; a(n) = number represented by rightmost block of 1's.
; 0,1,1,3,1,1,3,7,1,1,1,3,3,1,7,15,1,1,1,3,1,1,3,7,3,1,1,3,7,1,15,31,1,1,1,3,1,1,3,7,1,1,1,3,3,1,7,15,3,1,1,3,1,1,3,7,7,1,1,3,15,1,31,63,1,1,1,3,1,1,3,7,1,1,1,3,3,1,7,15,1,1,1,3,1,1,3,7,3,1,1,3,7,1,15,31,3,1,1,3

lpb $0
  dif $0,2
lpe
add $0,1
gcd $0,64
sub $0,1