; A292444: Number of non-isomorphic finite multisets that cannot be expressed as the multiset-union of a set of sets.
; Submitted by Simon Strandgaard
; 0,1,1,2,3,5,6,9,12,17,22

lpb $0
  mov $2,$0
  seq $2,135318 ; The Kentucky-2 sequence: a(n) = a(n-2) + 2*a(n-4), with a[0..3] = [1, 1, 1, 2].
  sub $0,1
  div $0,4
  add $1,$2
lpe
mov $0,$1
