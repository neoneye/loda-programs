; A186238: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the triangular numbers and heptagonal numbers.  Complement of A186237.
; Submitted by Christian Krause
; 1,5,8,11,14,18,21,24,27,31,34,37,40,44,47,50,53,57,60,63,66,70,73,76,79,82,86,89,92,95,99,102,105,108,112,115,118,121,125,128,131,134,137,141,144,147,150,154,157,160,163,167,170,173,176,180,183,186,189,192,196,199,202,205,209,212,215,218,222,225,228,231,235,238,241,244,248,251,254,257,260,264,267,270,273,277,280,283,286,290,293,296,299,303,306,309

mov $2,$0
add $2,1
bin $2,2
mov $3,$0
mul $3,2
lpb $2
  add $3,1
  sub $2,$3
  trn $2,1
lpe
mov $1,$3
add $1,$0
mov $0,$1
add $0,1
