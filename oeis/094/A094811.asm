; A094811: Number of (s(0), s(1), ..., s(2n+1)) such that 0 < s(i) < 8 and |s(i) - s(i-1)| = 1 for i = 1,2,...,2n+1, s(0) = 1, s(2n+1) = 6.
; Submitted by zombie67 [MM]
; 1,6,26,100,364,1288,4488,15504,53296,182688,625184,2137408,7303360,24946816,85196928,290926848,993379072,3391793664,11580678656,39539651584,134998297600,460915984384,1573671536640,5372862566400,18344123969536,62630804299776,213835036368896,730078671093760,2492644880072704,8510422714974208,29056402173493248,99204765411508224,338706261594013696,1156415524142972928,3948249590563733504,13480167348328726528,46024170280906915840,157136346564409163776,536497045970700730368,1831715491303740407808

mov $4,1
add $0,1
lpb $0
  sub $0,1
  add $2,$4
  sub $4,$3
  mov $1,$2
  mul $2,4
  add $3,$1
lpe
mov $0,$3
