; A299090: Number of "digits" in the binary representation of the multiset of prime factors of n.
; 0,1,1,2,1,1,1,2,2,1,1,2,1,1,1,3,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,3,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,3,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,3,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,3,3,1,1,2,1,1,1,2,1,2,1,2,1,1,1,3,1,2,2,2,1,1,1,2,1,1,1,2,1,1,1,3,1,1,1,2,2,1,1,2,2,1,1,2,2,2,1,3,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,3,1,1,2,2,1,2,1,2,2,1,1,2,1,1,1,3,1,3,1,2,1,1,1,2,2,1,2,2,1,1,2,3,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,3,1,1,1,2,1,2,1,2,1,1,1,2,1,1,2,3,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,3,1,2,3,2,2,1,1,2,1,2

lpb $0
  mov $2,$0
  cal $2,57918 ; Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
  mov $0,$2
  add $3,1
  min $3,1
  add $1,$3
lpe
