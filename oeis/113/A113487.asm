; A113487: Numbers k such that 17*k + 2 is prime.
; Submitted by gemini8
; 0,1,3,13,15,21,27,33,37,43,55,57,61,75,85,87,91,93,103,105,111,127,135,141,145,157,171,177,181,187,213,217,223,231,241,243,247,255,265,273,283,297,301,303,313,325,345,355,363,373,385,387,415,421,423,441,451,453,463,465,471,477,481,511,523,531,541,553,555,561,573,577,597,603,607,615,621,625,631,637,651,657,661,663,673,681,687,693,703,705,715,735,763,765,771,775,783,787,801,805

lpb $0
  sub $0,1
  mov $1,$0
  max $1,0
  seq $1,108976 ; Numbers n such that 17*n + 19 is prime.
  add $1,1
  mov $0,0
lpe
mov $0,$1
