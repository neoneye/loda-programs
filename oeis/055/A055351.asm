; A055351: Number of labeled mobiles (circular rooted trees) with n nodes and 4 leaves.
; Submitted by Simon Strandgaard
; 30,1500,47250,1234800,29635200,685843200,15717240000,362244960000,8476532064000,202580554176000,4963223577312000,124948285862400000,3236755595673600000,86346680044584960000,2372991796225290240000,67188238308810178560000,1959656950673630208000000,58862513112803592192000000,1820159711032582189670400000,57916660880375096441241600000,1895454356085003156258816000000,63770462290644516126720000000000,2204428935092507023380480000000000,78255310301057831932595404800000000

mov $1,$0
add $1,3
seq $0,1777 ; Lah numbers: a(n) = n! * binomial(n-1, 4)/5!.
mul $0,$1
add $1,1
mul $0,$1
div $0,12
mul $0,30
