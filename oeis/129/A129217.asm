; A129217: Permutations with exactly 9 fixed points.
; Submitted by Christian Krause
; 1,0,55,440,6435,88088,1326325,21209760,360590230,6490575520,123321027258,2466420377200,51794828215130,1139486220235440,26208183066232310,628996393588267936,15724909839708741375,408847655832424151200,11038886707475456769225,309088827809312782631400,8963576006470070706325605,268907280194102121175461000,8336125686017165756459451075,266756021952549304206674385600,8802948724434127038820293291900,299300256630760319319889919473344,10475508982076611176196147252174500

mov $1,$0
add $0,9
bin $0,$1
mul $0,5
seq $1,166 ; Subfactorial or rencontres numbers, or derangements: number of permutations of n elements with no fixed points.
mul $0,$1
div $0,5
