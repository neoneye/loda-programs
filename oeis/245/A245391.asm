; A245391: a(n) = 2^n*binomial(2*(n+1), n).
; Submitted by Simon Strandgaard
; 1,8,60,448,3360,25344,192192,1464320,11202048,85995520,662165504,5112102912,39557939200,306726174720,2382605107200,18537602088960,144438816276480,1126891074355200,8802271391907840,68829791335219200,538749548542033920,4220762508660572160,33094615124724940800,259692005987406839808,2039248123939572940800,16023958591667399819264,125990575520198072205312,991190223760434386698240,7802083047028562101010432,61444658479379554699837440,484132704935444741405802496,3816271879373828342811721728

add $0,1
sub $2,$0
add $0,1
mov $1,$0
bin $2,$0
mov $0,-2
pow $0,$1
dif $0,2
dif $0,2
mul $0,$2
