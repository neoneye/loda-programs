; A017605: a(n) = 12*n + 7.
; 7,19,31,43,55,67,79,91,103,115,127,139,151,163,175,187,199,211,223,235,247,259,271,283,295,307,319,331,343,355,367,379,391,403,415,427,439,451,463,475,487,499,511,523,535,547,559,571,583,595,607,619,631
lpb $0,1
  sub $0,1
  add $1,12
lpe
add $1,7
