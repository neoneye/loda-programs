; A285791: Primes equal to a heptagonal number plus 1.
; Submitted by Christian Krause
; 2,19,113,149,541,617,971,1289,1783,2357,3011,3187,5689,6427,7481,7757,9829,12497,12853,14327,15881,17099,18793,21023,24851,28463,30637,31193,45361,50909,54539,60607,63761,66179,69473,70309,83449,88079,90917,91873,94771,95747,120671,123989,128483,134213,157127,177823,184553,190027,195581,199799,205493,217121,236699,241337,247591,260339,280061,281737,343547,375779,383573,399401,440371,457319,472411,489959,501089,507827,535229,546859,553897,556253,563351,565727,582499,614297,624251,641863,654593

mov $1,2
mov $2,332202
mov $5,1
mov $6,2
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,1
  add $5,$1
  mov $6,$5
lpe
mov $0,$5
add $0,1
