; A093462: a(1)=1, a(n) = 2(n^(n-1)-1)/(n-1)^2.
; 1,2,4,14,78,622,6536,85598,1345210,24691358,518748492,12281130094,323584515590,9393074239694,297887000259088,10248191152060862,380165561528647410,15127415638330079806,642761421592044700820

lpb $0
  mov $2,$0
  seq $2,93461 ; a(1)=1, a(n) = 2*(n^(n-1)-1)/(n-1) for n >= 2.
  mov $3,$0
  cmp $3,0
  add $0,$3
  div $2,$0
  mov $0,0
  mul $2,2
  sub $2,2
lpe
mov $0,$2
div $0,2
add $0,1