; A343808: Partial sums of A062074.
; 0,3,75,804,5988,36363,193827,943968,4303200,18652107,77701107,313483764,1231813812,4734541443,17859008379,66286569504,242605938720,877071559539,3136507851387,11108459253540,39002734461540,135876065474523,470021588191155,1615461644979264,5519767557292608,18758652079839483,63434485878549987,213529121175549108,715720469146852980,2389546742698984467,7948607309254507467,26349715457949572544,87069481006246698432,286845440586552528483,942325390110247356459,3087427886229859794084

lpb $0
  mov $2,$0
  seq $2,62074 ; a(n) = n^3 * 3^n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
