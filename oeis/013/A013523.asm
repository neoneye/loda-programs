; A013523: Denominator of [x^(2n+1)] in the Taylor expansion arcsinh(cosec(x) - cot(x)).
; Submitted by PDW
; 2,48,768,645120,37158912,81749606400,784796221440,42849873690624000,548478383239987200,63777066403145711616000,4285818862291391820595200,216862434431944426122117120000,8007228348256409579893555200000,1461479318123759876522171695104000000,1723007196103801117584033998438400000,17658411549989416133671730836395786240000000,877519181025356397042698718269832953856000000,355044260642859198243475901411974413130137600000000,786559592808795762262469689281912546011381760000000

mov $1,$0
seq $0,67626 ; a(n) = 2^(2n+1)*(2n+1)!.
seq $1,364 ; Euler (or secant or "Zig") numbers: e.g.f. (even powers only) sec(x) = 1/cos(x).
gcd $1,$0
div $0,$1
mul $0,4
div $0,8
mul $0,2
