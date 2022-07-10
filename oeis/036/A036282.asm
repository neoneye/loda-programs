; A036282: Write cosec x = 1/x + Sum_{n>=1} e_n * x^(2n-1)/(2n-1)!; sequence gives numerators of e_n.
; Submitted by PDW
; 1,7,31,127,511,1414477,8191,118518239,5749691557,91546277357,162912981133,1982765468311237,22076500342261,455371239541065869,925118910976041358111,16555640865486520478399,1302480594081611886641,904185845619475242495834469891,21194489326041221593005331,143531742398845896012634103722237,3342730069684120811652882591487741,22256729848336009246732182756923251,912424254048568138351970895723328417,789453341324662409540561918158225679892869,11147697225254007513111810575214137741411

add $0,1
mov $1,$0
seq $1,1896 ; Numerators of cosecant numbers -2*(2^(2*n - 1) - 1)*Bernoulli(2*n); also of Bernoulli(2*n, 1/2) and Bernoulli(2*n, 1/4).
gcd $2,$1
gcd $1,$0
div $2,$1
mov $0,$2
