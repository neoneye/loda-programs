; A173278: Partial sums of A000048.
; Submitted by nenym
; 1,2,3,4,6,9,14,23,39,67,118,211,381,696,1281,2372,4420,8275,15555,29352,55566,105495,200820,383181,732701,1403789,2694344,5179848,9973338,19229733,37125412,71762245,138871109,269021602,521666737

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,64355 ; Number of subsets of {1,2,..n} that sum to 1 mod n.
  add $1,$2
lpe
mov $0,$1
div $0,2
add $0,1
