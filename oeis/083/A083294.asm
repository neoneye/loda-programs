; A083294: a(n) = (4 + (-9)^n)/5.
; 1,-1,17,-145,1313,-11809,106289,-956593,8609345,-77484097,697356881,-6276211921,56485907297,-508373165665,4575358490993,-41178226418929,370604037770369,-3335436339933313,30018927059399825,-270170343534598417,2431533091811385761,-21883797826302471841,196954180436722246577,-1772587623930500219185,15953288615374501972673,-143579597538370517754049,1292216377845334659786449,-11629947400608011938078033,104669526605472107442702305,-942025739449248966984320737,8478231655043240702858886641,-76304084895389166325729979761,686736764058502496931569817857,-6180630876526522472384128360705,55625677888738702251457155246353,-500631100998648320263114397217169,4505679908987834882368029574954529,-40551119180890513941312266174590753,364960072628014625471810395571316785,-3284640653652131629246293560141851057,29561765882869184663216642041276659521,-266055892945822661968949778371489935681

mov $1,4
mov $2,-9
pow $2,$0
add $1,$2
mov $0,$1
div $0,5
