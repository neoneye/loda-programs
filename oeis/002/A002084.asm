; A002084: Sinh x / cos x = Sum_{n>=0} a(n)*x^(2n+1)/(2n+1)!.
; Submitted by ArsenEverlast
; 1,4,36,624,18256,814144,51475776,4381112064,482962852096,66942218896384,11394877025289216,2336793875186479104,568240131312188379136,161669933656307658932224,53204153193639888357113856,20053432927718528320240287744,8582481854828410924991738085376,4139235167771686690537227178737664,2234521676618908291640641070198685696,1342125171454170234073592465253265833984,892066263949503049776286168167914134306816,652942755239502934365258295844259511039688704,523962907867520985000236190460090571179463540736

mul $0,2
add $0,1
seq $0,62161 ; Boustrophedon transform of n mod 2.
