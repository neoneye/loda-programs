; A131323: Odd numbers whose binary expansion ends in an even number of 1's.
; Submitted by USTL-FIL (Lille Fr)
; 3,11,15,19,27,35,43,47,51,59,63,67,75,79,83,91,99,107,111,115,123,131,139,143,147,155,163,171,175,179,187,191,195,203,207,211,219,227,235,239,243,251,255,259,267,271,275,283,291,299,303,307,315,319,323,331,335,339,347,355,363,367,371,379,387,395,399,403,411,419,427,431,435,443,447,451,459,463,467,475,483,491,495,499,507,515,523,527,531,539,547,555,559,563,571,575,579,587,591,595
; Formula: a(n) = 4*(d(n)/3)+3, b(n) = ((-c(n-1)+b(n-1))/2)/gcd((-c(n-1)+b(n-1))/2+1,4), b(3) = -91, b(2) = -90, b(1) = -20, b(0) = -1, c(n) = 4*c(n-1), c(3) = 2560, c(2) = 640, c(1) = 160, c(0) = 40, d(n) = d(n-1)+gcd((-c(n-2)+b(n-2))/2+1,4)+2, d(3) = 14, d(2) = 11, d(1) = 8, d(0) = 2

mov $2,10
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  gcd $3,4
  div $1,$3
  mul $2,4
lpe
mov $0,$4
div $0,3
mul $0,4
add $0,3
