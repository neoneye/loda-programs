; A087798: a(n) = 9*a(n-1) + a(n-2), starting with a(0) = 2 and a(1) = 9.
; Submitted by Jamie Morken(l1)
; 2,9,83,756,6887,62739,571538,5206581,47430767,432083484,3936182123,35857722591,326655685442,2975758891569,27108485709563,246952130277636,2249677658208287,20494051054152219,186696137145578258,1700759285364356541,15493529705424787127,141142526634187440684,1285776269413111753283,11713128951352193220231,106703936831582850735362,972048560435597849838489,8855140980751963499281763,80668317387203269343374356,734869997465581387589650967,6694498294577435757650233059,60985354648662503206441748498

mov $2,1
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,9
  mul $2,-1
  add $2,$1
  add $3,$2
lpe
mov $0,$2
add $0,1
