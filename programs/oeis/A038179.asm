; A038179: Result of second stage of sieve of Eratosthenes.
; 2,3,5,7,11,13,17,19,23,25,29,31,35,37,41,43,47,49,53,55,59,61,65,67,71,73,77,79,83,85,89,91,95,97,101,103,107,109,113,115,119,121,125,127,131,133,137,139,143,145,149,151,155,157,161,163,167,169,173,175,179,181,185,187,191,193,197,199,203,205,209,211,215,217,221,223,227,229,233,235,239,241,245,247,251,253,257,259,263,265,269,271,275,277,281,283,287,289,293,295,299,301,305,307,311,313,317,319,323,325,329,331,335,337,341,343,347,349,353,355,359,361,365,367,371,373,377,379,383,385,389,391,395,397,401,403,407,409,413,415,419,421,425,427,431,433,437,439,443,445,449,451,455,457,461,463,467,469,473,475,479,481,485,487,491,493,497,499,503,505,509,511,515,517,521,523,527,529,533,535,539,541,545,547,551,553,557,559,563,565,569,571,575,577,581,583,587,589,593,595

mov $3,$0
sub $3,1
add $1,$0
add $1,$3
lpb $3,1
  add $1,$2
  mov $2,2
  sub $3,$2
lpe
add $1,2
