; A124320: Triangle read by rows: T(n,k) = k!*binomial(n+k-1,k) (n>=0, 0<=k<=n), rising factorial power, Pochhammer's symbol.
; Submitted by Christian Krause
; 1,1,1,1,2,6,1,3,12,60,1,4,20,120,840,1,5,30,210,1680,15120,1,6,42,336,3024,30240,332640,1,7,56,504,5040,55440,665280,8648640,1,8,72,720,7920,95040,1235520,17297280,259459200,1,9,90,990,11880,154440,2162160,32432400,518918400,8821612800,1,10,110,1320,17160,240240,3603600,57657600,980179200,17643225600,335221286400,1,11,132,1716,24024,360360,5765760,98017920,1764322560,33522128640,670442572800,14079294028800,1,12,156,2184,32760,524160,8910720,160392960,3047466240,60949324800,1279935820800

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    sub $0,$2
    max $4,$2
    add $2,1
    sub $3,$4
  lpe
  sub $0,1
  sub $2,1
  mul $1,$2
  add $2,2
lpe
mov $0,$1