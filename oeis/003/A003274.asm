; A003274: Number of key permutations of length n: permutations {a_i} with |a_i-a_{i-1}| = 1 or 2.
; 1,1,2,6,12,20,34,56,88,136,208,314,470,700,1038,1534,2262,3330,4896,7192,10558,15492,22724,33324,48860,71630,105002,153912,225594,330650,484618,710270,1040980,1525660,2235994,3277040,4802768,7038832,10315944,15118786,22157694,32473716,47592582,69750358,102224158,149816826,219567272,321791520,471608438,691175804,1012967420,1484575956,2175751860,3188719382,4673295442,6849047408,10037766898,14711062450,21560109970,31597876982,46308939548,67869049636,99466926738,145775866408,213644916168,313111843032,458887709568,672532625866,985644469030,1444532178732,2117064804734,3102709273902,4547241452774,6664306257650,9767015531696,14314256984616,20978563242414,30745578774260,45059835759028,66038399001596,96783977776012,141843813535198,207882212536954,304666190313128,446510003848490,654392216385610,959058406698906,1405568410547566,2059960626933348,3019019033632428,4424587444180170,6484548071113696,9503567104746304,13928154548926656,20412702620040536,29916269724787026,43844424273713870,64257126893754596,94173396618541814,138017820892255878

lpb $0
  mov $1,$0
  mov $0,1
  seq $1,69241 ; Number of Hamiltonian paths in the graph on n vertices {1,...,n}, with i adjacent to j iff |i-j| <= 2.
  mul $1,2
  sub $1,1
lpe
add $1,1
mov $0,$1
