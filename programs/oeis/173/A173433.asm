; A173433: a(n) = (A000045(n)+A173432(n))/2.
; 1,1,2,2,3,4,7,11,18,28,45,72,117,189,306,494,799,1292,2091,3383,5474,8856,14329,23184,37513,60697,98210,158906,257115,416020,673135,1089155,1762290,2851444,4613733,7465176,12078909,19544085,31622994,51167078,82790071,133957148,216747219,350704367,567451586,918155952,1485607537,2403763488,3889371025,6293134513,10182505538,16475640050,26658145587,43133785636,69791931223,112925716859,182717648082,295643364940,478361013021,774004377960,1252365390981,2026369768941,3278735159922,5305104928862,8583840088783,13888945017644,22472785106427,36361730124071,58834515230498,95196245354568,154030760585065,249227005939632,403257766524697,652484772464329,1055742538989026,1708227311453354,2763969850442379,4472197161895732,7236167012338111

max $0,0
cal $0,293633 ; a(n) is the integer k that minimizes |k/Fibonacci(n) - 3/4|.
sub $3,$0
div $0,3
trn $2,$0
add $3,$0
div $0,11
mov $0,$3
mov $1,1
mov $4,$3
cmp $4,0
add $3,$4
div $0,$3
mov $1,-1
sub $1,$3
max $3,0
cal $3,27809 ; a(n) = 143*(n+1)*C(n+4,13)/2.
add $1,1
sub $3,$0
mul $3,$0