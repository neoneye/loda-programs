; A129135: Number of permutations of [n] with exactly 5 fixed points.
; Submitted by Christian Krause
; 1,0,21,112,1134,11088,122430,1468368,19090071,267258992,4008887883,64142201760,1090417436108,19627513841376,372922762997772,7458455259939936,156627560458759005,3445806330092671776,79253545592131484497,1902085094211155585424,47552127355278889688730,1236355311237251131841200,33381593403405780559793130,934684615295361855674109360,27105853843565493814549290195,813175615306964814436478563344,25208444074515909247530835633575,806670210384509095920986740073024,26620116942688800165392562422647128

mov $1,$0
add $0,5
bin $0,$1
mul $0,5
seq $1,166 ; Subfactorial or rencontres numbers, or derangements: number of permutations of n elements with no fixed points.
mul $0,$1
div $0,5
