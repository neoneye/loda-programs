; A254136: Indices of pentagonal numbers (A000326) which are also centered hexagonal numbers (A003215).
; Submitted by Gunnar Hjern
; 1,73,889,84049,1025713,96992281,1183671721,111929008033,1365956140129,129165978277609,1576312202036953,149057427003352561,1819062915194503441,172012141595890577593,2099197027822254933769,198501862344230723189569,2422471551043966999065793,229070977133100658670184841,2795530070707710094666991161,264347709109735815874670116753,3226039279125146405278708733809,305057027241657998418710644547929,3722846532580348243981535211824233,352035545089164220439376209138193121

mov $1,$0
mod $1,2
mul $0,2
add $0,$1
add $0,1
seq $0,133217 ; Indices of decagonal numbers (A001107) that are also triangular (A000217).
div $0,2
mul $0,3
div $0,27
mul $0,24
add $0,1
