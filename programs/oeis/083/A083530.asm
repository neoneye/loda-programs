; A083530: a(n) = 7^n mod (2*n).
; 1,1,1,1,7,1,7,1,1,9,7,1,7,21,13,1,7,1,7,1,7,5,7,1,7,49,1,49,7,49,7,1,13,49,63,1,7,49,31,1,7,49,7,25,37,49,7,1,49,49,37,9,7,1,43,49,1,49,7,1,7,49,91,1,37,37,7,89,67,49,7,1,7,49,43,121,105,25,7,1,1,49,7,49,147,49,169,97,7,109,175,9,157,49,163,1,7,49,19,1,7,145,7,81,7,49,7,1,7,89,121,161,7,1,63,81,73,49,63,1,161,49,97,169,57,217,7,1,85,69,7,49,7,49,163,33,7,73,7,161,61,49,145,1,277,49,49,33,7,49,7,49,163,245,253,1,7,49,25,1,189,1,7,105,307,49,7,49,319,189,1,337,7,25,343,257,343,49,7,1,7,49,343,81,157,97,303,145,217,349,7,1,7,49,343,49,7,361,7,1,343,49,175,217,407,49,199,321,239,49,7,281,343,49,123,1,245,49,343,1,193,433,7,385,307,49,7,1,7,289,7,65,7,181,263,41,343,161,7,1,7,269,1,449,147,61,45,289,343,249

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  add $1,3
  mod $1,$2
  mul $1,7
lpe
div $1,7
mul $1,2
add $1,1