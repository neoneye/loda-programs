; A173263: Successive numbers n such that ChebyshevT[n/2, n] is not an integer.
; 3,5,9,11,13,15,19,21,23,25,27,29,33,35,37,39,41,43,45,47,51,53,55,57,59,61,63,65,67,69,73,75,77,79,81,83,85,87,89,91,93,95,99,101,103,105,107,109,111,113,115,117,119,121,123,125,129,131,133,135,137,139,141,143,145,147,149,151,153,155,157,159,163,165,167,169,171,173,175,177,179,181,183,185,187,189,191,193,195,197,201,203,205,207,209,211,213,215,217,219,221,223,225,227,229,231,233,235,237,239,243,245,247,249,251,253,255,257,259,261,263,265,267,269,271,273,275,277,279,281,283,285,289,291,293,295,297,299,301,303,305,307,309,311,313,315,317,319,321,323,325,327,329,331,333,335,339,341,343,345,347,349,351,353,355,357,359,361,363,365,367,369,371,373,375,377,379,381,383,385,387,389,393,395,397,399,401,403,405,407,409,411,413,415,417,419,421,423,425,427,429,431,433,435,437,439,441,443,445,447,451,453,455,457,459,461,463,465,467,469,471,473,475,477,479,481,483,485,487,489,491,493,495,497,499,501,503,505,507,509,513,515,517,519,521,523,525,527,529,531

mov $2,$0
add $0,1
lpb $0,1
  add $1,2
  trn $0,$1
lpe
lpb $2,1
  add $1,2
  sub $2,1
lpe
add $1,1
