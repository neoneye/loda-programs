; A098259: First differences of Chebyshev polynomials S(n,531)=A098257(n) with Diophantine property.
; Submitted by Jamie Morken(s1.)
; 1,530,281429,149438269,79351439410,42135464888441,22373852504322761,11880473544330497650,6308509078186989929389,3349806440043747322007909,1778740911154151640996270290,944508074016414477621697516081,501532008561804933465480384768721,266312552038244403255692462614674770,141411463600299216323839232168007534149,75089220859206845623555376588749385958349,39872234864775234726891581129393755936349170,21172081623974790433133806024331495652815450921,11242335470095748944759324107338894797889068089881

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,98257 ; Chebyshev polynomials S(n,531).
  add $1,$2
lpe
mov $0,$1
mul $0,529
add $0,1
