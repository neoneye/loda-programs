; A100764: a(1) = 1, a(2) = 2, a(3) = 3, a(n) = least number not the sum of three or less previous terms.
; 1,2,3,7,13,19,25,31,37,43,49,55,61,67,73,79,85,91,97,103,109,115,121,127,133,139,145,151,157,163,169,175,181,187,193,199,205,211,217,223,229,235,241,247,253,259,265,271,277,283,289,295,301,307,313,319,325

mov $1,$0
sub $0,2
add $0,$0
sub $0,1
add $0,1
add $0,$1
mov $1,$0
sub $1,3
lpb $0,1
  sub $0,1
  add $1,1
lpe
