; A063113: a(1) = 1; a(n+1) = a(n) + product of nonzero digits of a(n) when written in base 3. But display sequence in base 10.
; Submitted by Simon Strandgaard (M1)
; 1,2,4,5,7,9,10,11,13,14,16,18,20,24,28,29,31,32,34,36,37,38,40,41,43,45,47,51,55,57,59,63,65,69,73,77,85,86,88,90,91,92,94,95,97,99,101,105,109,110,112,113,115,117,118,119,121,122,124,126,128,132,136,138

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,117592 ; a(n) = a(3n) = a(3n+1) = a(3n+2)/2 with a(0)=1.
  add $1,$2
lpe
mov $0,$1
