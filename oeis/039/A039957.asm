; A039957: Squarefree numbers congruent to 3 mod 4.
; Submitted by Aurum
; 3,7,11,15,19,23,31,35,39,43,47,51,55,59,67,71,79,83,87,91,95,103,107,111,115,119,123,127,131,139,143,151,155,159,163,167,179,183,187,191,195,199,203,211,215,219,223,227,231,235,239,247,251,255,259,263,267,271,283,287,291,295,299,303,307,311,319,323,327,331,335,339,347,355,359,367,371,379,383,391,395,399,403,407,411,415,419,427,431,435,439,443,447,451,455,463,467,471,479,483

mov $1,2
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  sub $0,$3
  add $1,4
  sub $2,$0
lpe
mov $0,$1
add $0,1
