; A100531: a(n) = a(n-1) + (2*n - 1) mod 8 + 1 with a(0)=1.
; Submitted by Jon Maiga
; 1,3,7,13,21,23,27,33,41,43,47,53,61,63,67,73,81,83,87,93,101,103,107,113,121,123,127,133,141,143,147,153,161,163,167,173,181,183,187,193,201,203,207,213,221,223,227,233,241,243,247,253,261,263,267,273,281,283,287,293,301,303,307,313,321,323,327,333,341,343,347,353,361,363,367,373,381,383,387,393,401,403,407,413,421,423,427,433,441,443,447,453,461,463,467,473,481,483,487,493

lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  mod $2,4
lpe
mov $0,$1
mul $0,2
add $0,1
