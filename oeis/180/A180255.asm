; A180255: a(n)=n^2*a(n-1)+n, a(0)=0.
; 0,1,6,57,916,22905,824586,40404721,2585902152,209458074321,20945807432110,2534442699285321,364959748697086236,61678197529807573897,12088926715842284483826,2720008511064514008860865,696322178832515586268381456,201237109682597004431562240801,65200823537161429435826166019542,23537497296915276026333245933054681

lpb $0
  sub $0,1
  sub $3,1
  mul $2,$3
  sub $2,1
  mul $2,$3
lpe
mov $0,$2