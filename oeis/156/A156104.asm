; A156104: Primes p such that p+36 is also prime.
; Submitted by [SG]KidDoesCrunch
; 5,7,11,17,23,31,37,43,47,53,61,67,71,73,101,103,113,127,131,137,157,163,191,193,197,227,233,241,257,271,277,281,311,313,317,331,337,347,353,373,383,397,421,431,443,463,467,487,521,541,557,563,571,577,607,617,641,647,673,683,691,733,751,761,773,787,821,823,827,883,911,941,947,977,983,997,1013,1033,1051,1061,1087,1093,1117,1151,1181,1187,1193,1201,1213,1223,1283,1291,1373,1423,1447,1451,1453,1487,1523,1531

mov $1,8
mov $5,-9
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  mul $3,4
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  mul $1,2
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  div $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,17
