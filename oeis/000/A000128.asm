; A000128: A nonlinear binomial sum.
; 1,2,4,8,16,31,58,105,185,319,541,906,1503,2476,4058,6626,10790,17537,28464,46155,74791,121137,196139,317508,513901,831686,1345888,2177900,3524140,5702419,9226966,14929821,24157253,39087571,63245353,102333486,165579435,267913552,433493654,701407910,1134902306,1836310997,2971214124,4807525983,7778741011,12586267941,20365009943,32951278920,53316289945,86267569994,139583861116,225851432336,365435294728,591286728391,956722024498,1548008754321,2504730780305,4052739536167,6557470318069,10610209855890

mov $1,$0
trn $1,1
seq $1,14162 ; Apply partial sum operator thrice to Fibonacci numbers.
add $1,8
add $0,$1
sub $0,7
