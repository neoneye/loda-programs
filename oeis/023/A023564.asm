; A023564: Convolution of A023531 and A001950.
; Submitted by Jamie Morken(l1)
; 0,2,5,7,12,18,22,28,35,43,51,58,67,77,87,97,108,119,129,141,155,167,181,194,206,221,235,251,266,282,299,314,329,345,363,382,399,418,438,454,473,491,509,531,551,571,594,614,635,655,676,699,719

lpb $0
  mov $2,$0
  add $0,$3
  trn $0,3
  trn $2,1
  seq $2,75318 ; Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the second member of pairs.
  add $1,$2
  add $1,1
  sub $3,1
lpe
mov $0,$1
div $0,2
