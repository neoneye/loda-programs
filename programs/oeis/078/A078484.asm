; A078484: G.f.: -x*(1-2*x+2*x^2)/(2*x^3-4*x^2+4*x-1).
; 0,1,2,6,18,52,148,420,1192,3384,9608,27280,77456,219920,624416,1772896,5033760,14292288,40579904,115217984,327136896,928835456,2637230208,7487852800,21260161280,60363694336,171389837824,486624896512,1381667623424,3922950583296,11138381632512,31625059443712,89792612411392,254946975135744,723867569784832,2055267603419136,5835494084808704

lpb $0
  mov $2,$0
  max $2,0
  cal $2,103685 ; Consider the morphism 1->{1,2}, 2->{1,3}, 3->{1}; a(n) is the total number of '3' after n substitutions.
  mul $0,5
  add $1,1
  mov $3,$0
  trn $0,$0
  trn $0,3
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mul $0,$4
mov $3,1
mov $3,$1
add $4,$1
