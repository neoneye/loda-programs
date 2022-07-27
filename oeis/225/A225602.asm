; A225602: a(n) = A002426(n^2), where A002426 is the central trinomial coefficients.
; Submitted by Orange Kid
; 1,1,19,3139,5196627,82176836301,12159131877715993,16639279789182494873661,209099036316263774148543463251,24017537903429183163390175566336055657,25134265191388162956642519120384003897467908119,239089990313305548946878880624659134220897530949847409821,20638081170588955815196336018557917419453342418965618770614109460953,16144415223776922432925059045913313026525389648825753664447600993956712088236923,114334671589179497028750638539891591576013874607411330914741616099811307078633341681739704967

pow $0,2
seq $0,2426 ; Central trinomial coefficients: largest coefficient of (1 + x + x^2)^n.
div $0,2
mul $0,2
add $0,1
