; A026227: a(n) = (1/3)*(s(n) + 2), where s = A026226.
; Submitted by arona40
; 1,3,6,7,9,12,15,16,18,19,21,24,25,27,30,33,34,36,39,42,43,45,46,48,51,52,54,55,57,60,61,63,66,69,70,72,73,75,78,79,81,84,87,88,90,93,96,97,99,100,102,105,106,108,111,114,115,117,120

lpb $0
  seq $0,26179 ; Numbers k such that A026177(j) < A026177(k) for all j < k.
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,1
