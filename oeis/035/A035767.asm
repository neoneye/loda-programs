; A035767: Coordination sequence for C_30 lattice.
; Submitted by Christian Krause
; 1,1800,541200,65520920,4296107040,177923724072,5119703270960,109262828065080,1814077233023040,24302419569598280,270376971905976912,2557028677258648920,20954617154922097760,151203821860764511080,973794385663429365360,5662556669152122153336,30027303399458422362240,146459921477566573885320,662033510623448802218640,2791624602576166970422680,11045020375233165063812256,41213095755265762476049320,145694034422913300330141360,489949262934298653640131000,1573053386145416099581483200

mul $0,2
add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  max $4,92
  div $4,3
  add $2,$4
  sub $2,3
  bin $2,$0
  add $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
