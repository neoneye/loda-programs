; A007612: a(n+1) = a(n) + digital root (A010888) of a(n).
; 1,2,4,8,16,23,28,29,31,35,43,50,55,56,58,62,70,77,82,83,85,89,97,104,109,110,112,116,124,131,136,137,139,143,151,158,163,164,166,170,178,185,190,191,193,197,205,212,217,218,220,224,232,239,244,245,247,251,259,266,271,272,274,278,286,293,298,299,301,305,313,320,325,326,328,332,340,347,352,353,355,359,367,374,379,380,382,386,394,401,406,407,409,413,421,428,433,434,436,440

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mod $1,9
  add $1,$2
  mov $2,$1
lpe
mov $0,$1