; A207321: Partial sums of A002893.
; Submitted by Jon Maiga
; 0,3,18,111,750,5403,40572,313407,2471166,19791003,160459068,1313922063,10847561088,90174127683,754009158018,6336733626111,53489159252670,453258909448635,3854034482891724,32871004555812111,281127047928811200,2410285909684370787,20711470169495359602,178337708176330555839

lpb $0
  mov $2,$0
  seq $2,2893 ; a(n) = Sum_{k=0..n} binomial(n,k)^2 * binomial(2*k,k).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
