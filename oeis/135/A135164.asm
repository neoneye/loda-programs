; A135164: a(n) = 7^n - 5^n + 3^n + 2^n.
; Submitted by Jon Maiga
; 2,7,37,253,1873,13957,102817,747733,5380993,38420677,272769697,1928677813,13597682113,95669909797,672124356577,4717058313493,33080385791233,231867703805317,1624599288327457,11379822861830773,79696902353804353,558069037387531237,3907436894177226337,27356826505277405653,191521627018237337473,1340770597287410111557,9385990224070302477217,65704911790563088014133,459949283664632402726593,3219719491366887545370277,22538408968323534815184097,157770725422590404766232213,1104404391181408283826227713

mov $3,$0
seq $0,74529 ; a(n) = 2^n + 3^n + 7^n.
mov $2,5
pow $2,$3
sub $0,$2
