; A002056: Number of diagonal dissections of a convex n-gon into n-5 regions.
; 1,14,120,825,5005,28028,148512,755820,3730650,17978180,84987760,395482815,1816357725,8250123000,37119350400,165645101160,733919156190,3231337461300,14147884842000,61636377252450,267325773340626,1154761882042824,4969989654817600,21319249101605000,91172871502794900,388817230470380712,1653893639839270368,7018382980567935515,29717335907420434525,125572320816101925360,529602709727633558016,2229634526269328242064,9371175826780023646390,39325705481927991153300,164786653662605048385360,689553675742924696517310,2881701023721090925744390,12028071332499737373458600,50146219621795346097048000,208834457624263450940171400,868785300539313884927526060,3610703822904944268914066040,14992064929485857521454176800,62192901488003236903548345750,257779384262767652674682574450,1067580244158383832294453514128,4417877913030242894832050979072,18268485539509775882118009495600,75488519617198414491713087947500,311717945042410432485236284979400,1286344940269129853156187895149216,5304925614608606866131114575025924,21864430642136382511809967679743620,90062550277519777020381114609397200,370772146720313570645932620158090880

mov $2,$0
add $2,2
mov $1,$2
add $2,1
seq $2,74922 ; Number of ways of arranging n chords on a circle (handshakes between 2n people across a table) with exactly 2 simple intersections.
mul $1,$2
sub $1,6
div $1,6
add $1,1
mov $0,$1