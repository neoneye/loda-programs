; A077852: Expansion of (1-x)^(-1)/(1-2*x-x^3).
; Submitted by Athlici
; 1,3,7,16,36,80,177,391,863,1904,4200,9264,20433,45067,99399,219232,483532,1066464,2352161,5187855,11442175,25236512,55660880,122763936,270764385,597189651,1317143239,2905050864,6407291380,14131726000,31168502865,68744297111,151620320223,334409143312,737562583736,1626745487696,3587900118705,7913362821147,17453471129991,38494842378688,84903047578524,187259566287040,413013974952769,910930997484063,2009121561255167,4431257097463104,9773445192410272,21556011946075712,47543280989614529

add $0,1
seq $0,193641 ; Number of arrays of -1..1 integers x(1..n) with every x(i) in a subsequence of length 1 or 2 with sum zero.
sub $0,7
div $0,2
add $0,3
