; A041040: Numerators of continued fraction convergents to sqrt(26).
; Submitted by Jamie Morken(s4.)
; 5,51,515,5201,52525,530451,5357035,54100801,546365045,5517751251,55723877555,562756526801,5683289145565,57395647982451,579639768970075,5853793337683201,59117573145802085,597029524795704051,6029412821102842595,60891157735824130001,614940990179344142605,6210301059529265556051,62717951585471999703115,633389816914249262587201,6396616120727964625575125,64599551024193895518338451,652392126362666919808959635,6588520814650863093607934801,66537600272871297855888307645,671964523543363841652491011251,6786182835706509714380798420155,68533792880608460985460475212801,692124111641791119568985550548165,6989774909298519656675315980694451,70589873204626987686322145357492675,712888506955568396519896769555621201,7199474942760310952885289840913704685,72707637934558677925372795178692668051

add $0,1
seq $0,86927 ; a(n) = 10*a(n-1) + a(n-2), starting with a(0) = 2 and a(1) = 10.
div $0,2
