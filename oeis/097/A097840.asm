; A097840: Chebyshev polynomials S(n,83) + S(n-1,83) with Diophantine property.
; Submitted by Jon Maiga
; 1,84,6971,578509,48009276,3984191399,330639876841,27439125586404,2277116783794691,188973253929372949,15682502959354160076,1301458772372465913359,108005395603955316648721,8963146376355918815930484,743833143841937306405581451,61729187792504440512847329949,5122778753634026625259922804316,425128907363831705456060745428279,35280576532444397526227781947742841,2927862723285521162971449840917227524,242977325456165812129104109014182141651

lpb $0
  sub $0,1
  add $2,1
  mov $1,$2
  mul $1,81
  add $2,1
  add $3,$1
  add $2,$3
lpe
mov $0,$2
add $0,1
