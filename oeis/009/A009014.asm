; A009014: Expansion of E.g.f.: (1 + x)/(1 + x + x^2/2).
; Submitted by Christian Krause
; 1,0,-1,3,-6,0,90,-630,2520,0,-113400,1247400,-7484400,0,681080400,-10216206000,81729648000,0,-12504636144000,237588086736000,-2375880867360000,0,548828480360160000,-12623055048283680000,151476660579404160000,0,-49229914688306352000000,1329207696584271504000000,-18608907752179801056000000,0,8094874872198213459360000000,-250941121038144617240160000000,4015057936610313875842560000000,0,-2252447502438386084347676160000000,78835662585343512952168665600000000,-1419041926536183233139035980800000000,0

mov $1,1
mov $2,1
mov $3,$0
lpb $3
  mul $1,2
  sub $2,$1
  mul $1,$3
  mul $2,$3
  add $1,$2
  sub $5,1
  div $1,$5
  div $2,$5
  add $2,$1
  sub $3,1
  mov $5,0
lpe
mov $4,2
pow $4,$0
div $2,$4
mov $0,$2
