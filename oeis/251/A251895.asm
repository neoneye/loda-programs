; A251895: Numbers n such that the sum of the octagonal numbers N(n) and N(n+1) is equal to another octagonal number.
; Submitted by Jamie Morken(w4)
; 0,30,368,34814,424864,40175518,490292880,46362513150,565797558848,53502299999774,652929892617904,61741607837226238,753480530283502560,71249761941859079070,869515879017269336528,82222163539297540020734,1003420570905398530850944,94884305474587419324848158,1157946469308950887332653040,109496406295510342603334753790,1336269222161958418583350757408,126358757980713460776828981025694,1542053524428430706094299441395984,145817897213337038226118040768897278,1779528430921186872874402972020208320

mov $1,$0
mod $1,2
mul $0,4
add $0,$1
seq $0,154149 ; Indices k such that 22 plus the k-th triangular number is a perfect square.
div $0,15
