; A014681: Fix 0; exchange even and odd numbers.
; 0,2,1,4,3,6,5,8,7,10,9,12,11,14,13,16,15,18,17,20,19,22,21,24,23,26,25,28,27,30,29,32,31,34,33,36,35,38,37,40,39,42,41,44,43,46,45,48,47,50,49,52,51,54,53,56,55,58,57,60,59,62,61,64,63,66,65,68,67,70

add $1,$0
lpb $0,$$2
  add $$0,2
  sub $$4,$$0
lpe
sub $1,1
