; A230413: a(0)=0 and from then on, the partial sums of A230412 summed from the term a(1) onward.
; Submitted by Landjunge
; 0,1,2,2,2,3,4,5,5,5,6,7,8,8,8,9,10,11,11,11,11,11,11,12,13,14,14,14,15,16,17,17,17,18,19,20,20,20,21,22,23,23,23,23,23,23,24,25,26,26,26,27,28,29,29,29,30,31,32,32,32,33,34,35,35,35,35,35,35,36,37,38,38,38,39,40,41,41,41,42,43,44,44,44,45,46,47,47,47,47,47,47,48,49,50,50,50,51,52,53

lpb $0
  mov $2,$1
  seq $2,230405 ; a(n) = A000217(A230404(n+1)); the first differences of A219650.
  sub $0,$2
  add $1,1
lpe
mov $0,$1
