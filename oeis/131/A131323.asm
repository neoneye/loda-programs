; A131323: Odd numbers whose binary expansion ends in an even number of 1's.
; Submitted by Jason Jung
; 3,11,15,19,27,35,43,47,51,59,63,67,75,79,83,91,99,107,111,115,123,131,139,143,147,155,163,171,175,179,187,191,195,203,207,211,219,227,235,239,243,251,255,259,267,271,275,283,291,299,303,307,315,319,323,331,335,339,347,355,363,367,371,379,387,395,399,403,411,419,427,431,435,443,447,451,459,463,467,475,483,491,495,499,507,515,523,527,531,539,547,555,559,563,571,575,579,587,591,595

mov $2,2
add $0,2
lpb $0
  sub $0,1
  add $4,$3
  dif $1,$3
  sub $1,$2
  div $1,2
  sub $1,1
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
mov $0,$4
mul $0,4
sub $0,1
