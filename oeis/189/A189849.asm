; A189849: a(0)=1, a(1)=0, a(n) = 4*n*(n-1)*(a(n-1) + 2*(n-1)*a(n-2)).
; Submitted by Jon Maiga
; 1,0,16,384,23040,2088960,278323200,50969640960,12290021130240,3774394191052800,1438421245702963200,666120016990568448000,368420070161105761075200,239869937154980747988172800,181598769336835394381021184000,158184707164826878472739618816000,157087363435134662692003444162560000,176418410182077125609806649817563136000,222473481779578965868993754708966375424000,313031976939110959590815214332081350901760000,488658673255037139646632205056753551215165440000

mov $1,1
lpb $0
  mov $2,$3
  add $3,$1
  mov $1,$0
  sub $0,1
  mul $1,4
  div $2,2
  mul $3,$1
  mul $1,$2
  mul $3,$0
lpe
mov $0,$1