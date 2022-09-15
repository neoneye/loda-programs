; A256400: Numerators of coefficients of expansion of exp( Sum_{k=0..oo} x^(2^k)/2^k ) in powers of x.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,2,2,7,16,67,88,617,2626,18176,6949,423271,2172172,19151162,58438907,899510224,7656246634,1236339998,460251204914,6682341795214,55431849118769,58399157390146,2845938531282919,54648005951674444,12207653488921678,10118699567243955794,62649390222463051697,1211745943122411900088,1207579240356034787564,241678429541500921859254,4299994568755565095906414,19942775830637982205802549,2352887308985944229578715056,54749146326532599677554249811,37718194874182103895401777293

mov $1,$0
seq $1,5388 ; Number of degree-n permutations of order a power of 2.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
div $1,$0
mov $0,$1
