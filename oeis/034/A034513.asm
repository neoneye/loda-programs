; A034513: a(n) = 1^n + 3^n + 9^n.
; 3,13,91,757,6643,59293,532171,4785157,43053283,387440173,3486843451,31381236757,282430067923,2541867422653,22876797237931,205891146443557,1853020231898563,16677181828806733,150094635684419611,1350851718835253557,12157665462543713203,109418989141972712413,984770902214992292491,8862938119746644274757,79766443077154939399843,717897987692699877379693,6461081889229215164760571,58149737003047685287875157,523347633027383414005966483,4710128697246313465298968573,42391158275216409405426527851

mov $1,3
pow $1,$0
add $1,1
bin $1,2
mul $1,2
add $1,1
mov $0,$1
