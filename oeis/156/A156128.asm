; A156128: a(n) = 6^n * Catalan(n).
; Submitted by Jamie Morken(s1)
; 1,6,72,1080,18144,326592,6158592,120092544,2401850880,48997757952,1015589892096,21327387734016,452796847276032,9702789584486400,209580255024906240,4558370546791710720,99747873141559787520,2194453209114315325440,48508965675158549299200,1076899037988519794442240,23999464275172726847569920,536715291972044618591109120,12041090898155435791000535040,270924545208497305297512038400,6112057739903699207511871586304,138226536579360582077576172797952,3133134829132173193758393250086912,71166919690287933972512075251974144,1619660930882415049029585160906997760,36928269224119063117874541668679548928

mov $1,$0
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
lpb $1
  mul $0,6
  sub $1,1
lpe