; A018090: Expansion of 1/((1-3x)(1-9x)(1-10x)).
; Submitted by Jamie Morken(w3)
; 1,22,337,4450,54301,631462,7111417,78287530,847442101,9055541902,95785566097,1004927161810,10472915657101,108541954516342,1119734731454377,11506184005511290,117841370316867301,1203429475653602782,12259436709287816257,124620644668806519970,1264442944874907200701,12808557932441110369222,129562735677670830011737,1308921763956139980171850,13208867304176567351745301,133165520023303028756303662,1341346823066869026578520817,13500692836173246542522050930,135791949811273494792644549101

add $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,10
  add $3,$1
  mul $1,9
  add $1,$2
  mul $2,3
  sub $2,1
lpe
mov $0,$3
