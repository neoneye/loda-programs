; A060157: Number of permutations of [n] with 3 sequences.
; 0,10,58,236,836,2766,8814,27472,84472,257522,780770,2358708,7108908,21392278,64307926,193185944,580082144,1741295034,5225982282,15682141180,47054812180,141181213790,423577195838,1270798696416,3812530307016,11437859356546,34314114940594,102943418563652,308832403174652,926501504491302,2779513103408550,8338556490094888

sub $1,$0
cal $0,249999 ; Expansion of 1/((1-x)^2*(1-2*x)*(1-3*x)).
add $1,$0
sub $1,1
mul $1,2
