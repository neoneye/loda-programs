; A095000: E.g.f.: exp(x)/(1-x)^4.
; Submitted by Jamie Morken(s1.)
; 1,5,29,193,1457,12341,116125,1203329,13627073,167525317,2222710781,31665408545,482196718129,7817359305653,134443910166077,2444991262876321,46883166605035265,945426638499719429,20002372214708227933,443036881445294292737,10252840082607606694961,247460264436284281519285,6218657233608631578907229,162459619489834798437070913,4405840229342375829923119297,123870335783172863905280757701,3605964067761626521410344748605,108564257370247927702183387506529,3376695206018369770391789091996593,108391142592239260447267905185704757,3587374687161602131865746892646060541,122306379772888896801883104087040976225

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  mul $2,$0
  add $2,$1
lpe
mov $0,$1
