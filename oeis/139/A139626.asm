; A139626: a(n) = binomial(n+4, 4)*6^n.
; 1,30,540,7560,90720,979776,9797760,92378880,831409920,7205552640,60526642176,495217981440,3961743851520,31084451758080,239794342133760,1822437000216576,13668277501624320,101306056776744960,742911083029463040,5395880497792942080,38850339584109182976,277502425600779878400,1967744472441893683200,13859765414590729420800,97018357902135105945600,675247770998860337381376,4674792260761340797255680,32204124463022569936650240,220828282032154765279887360,1507724132495401500876472320

mov $1,6
pow $1,$0
mov $2,$0
add $2,4
bin $2,$0
mul $1,$2
mov $0,$1
