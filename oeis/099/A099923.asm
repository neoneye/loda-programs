; A099923: Fourth powers of Lucas numbers A000032.
; Submitted by pututu
; 16,1,81,256,2401,14641,104976,707281,4879681,33362176,228886641,1568239201,10750371856,73680216481,505022001201,3461445366016,23725169980801,162614549665681,1114577187760656,7639424429247601,52361397313124641,358890347609579776,2459871059916916881,16860207009072934081,115561578167838351376,792070839735797240641,5428934301108492458001,37210469265076397875456,255044350562142298814881,1748099984649718927484401,11981655542038776486464016,82123488809483258365443601,562882766124706520115713281

seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
pow $0,4
