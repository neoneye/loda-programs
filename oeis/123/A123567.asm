; A123567: Recursive sum of 2*Omega(n), where Omega(n) is the sequence A001222.
; Submitted by [AF>Libristes] Dudumomo
; 3,5,7,11,13,17,19,25,29,33,35,41,43,47,51,59,61,67,69,75,79,83,85,93,97,101,107,113,115,121,123,133,137,141,145,153,155,159,163,171,173,179,181,187,193,197,199,209,213,219,223,229,231,239,243,251,255,259,261,269,271,275,281,293,297,303,305,311,315,321,323,333,335,339,345,351,355,361,363,373,381,385,387,395,399,403,407,415,417,425,429,435,439,443,447,459,461,467,473,481
; Formula: a(n) = 2*b(n)+3, b(n) = b(n-1)+A001222(n), b(1) = 1, b(0) = 0

lpb $0
  sub $0,1
  add $2,1
  mov $3,$2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $1,$3
lpe
mov $0,$1
mul $0,2
add $0,3
