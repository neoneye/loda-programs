; A022427: a(n) = c(n-1) + c(n-3) where c is the sequence of numbers not in a.
; Submitted by shiva
; 1,2,3,10,12,14,16,19,22,26,30,33,37,39,43,45,48,51,53,56,59,61,65,67,70,73,76,79,82,85,88,91,95,97,101,104,107,111,113,117,120,123,126,129,132,135,139,141,145,147,151,153,157,159,163,165,169,171,175,177,181,183,186,189,192,195,198,201,203,207,209,213,215,218,221,224,227,230,233,235,239,241,245,247,251,253,257,259,263,265,269,271,274,277,280,283,286,289,292,295

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,299536 ; Solution b( ) of the complementary equation a(n) = b(n-1) + b(n-3), where a(0) = 1, a(1) = 2, a(2) = 3; see Comments.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
