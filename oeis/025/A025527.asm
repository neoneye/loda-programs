; A025527: a(n) = n!/lcm{1,2,...,n} = (n-1)!/lcm{C(n-1,0), C(n-1,1), ..., C(n-1,n-1)}.
; Submitted by Jamie Morken(s4)
; 1,1,1,2,2,12,12,48,144,1440,1440,17280,17280,241920,3628800,29030400,29030400,522547200,522547200,10450944000,219469824000,4828336128000,4828336128000,115880067072000,579400335360000,15064408719360000,135579678474240000,3796230997278720000,3796230997278720000,113886929918361600000,113886929918361600000,1822190878693785600000,60132298996894924800000,2044498165894427443200000,71557435806304960512000000,2576067689026978578432000000,2576067689026978578432000000,97890572183025185980416000000

mov $1,-1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  gcd $3,$1
  mul $1,$2
lpe
mov $0,$3
