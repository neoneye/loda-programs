; A007921: Numbers that are not the difference of two primes.
; Submitted by William Michael Kanar
; 7,13,19,23,25,31,33,37,43,47,49,53,55,61,63,67,73,75,79,83,85,89,91,93,97,103,109,113,115,117,119,121,123,127,131,133,139,141,143,145,151,153,157,159,163,167,169,173,175,181,183,185,187,193,199,201,203,205,207,211,213,215,217,219,223,229,233,235,241,243,245,247,251,253,257,259,263,265,271,273,277,283,285,287,289,293,295,297,299,301,303,307,313,317,319,321,323,325,327,331

add $0,1
lpb $0
  trn $0,1
  seq $0,309355 ; Even numbers k such that k! is divisible by k*(k+1)/2.
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
sub $0,1
