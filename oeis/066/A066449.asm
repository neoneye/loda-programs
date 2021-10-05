; A066449: Binomial(n, phi(n)), where phi(n) is the Euler totient function.
; 1,2,3,6,5,15,7,70,84,210,11,495,13,3003,6435,12870,17,18564,19,125970,293930,646646,23,735471,53130,9657700,4686825,30421755,29,5852925,31,601080390,573166440,2203961430,417225900,1251677700,37,33578000610,25140840660,62852101650,41,11058116888,43,1761039350070,3773655750150,7890371113950,47,2254848913647,85900584,47129212243960,48459472266975,426384982032100,53,96926348578605,11899700525790,4355031703297275,2132379668729310,29065024282889672,59,149608375854525,61,450883717216034179,489462003181042451,1832624140942590534,1867897112363100,40661170824914640,67,25336755980333275478,4150132566624501912,3508566179513467800,71,7950261662089028100,73,1700179760011004467468,2942618815403661578310,6212195276963285554210,49053802362729780,79065487387985398300,79,21910242651571684460050,2306279447501851002720,414670662257153823494820,83,641953325024894839320,43455233608636031325,6486699605818670121410100,360520608063435612153912,18312575054317505569702710,89,4399019937598588626825,18150420051920130975,376926675684868102445747550,16009855859571276118005954,1591832366587979203662186030,6525429588276688127025,29701747773016666409906415,97,9436729507885199009496376776,5498493658321124600506947888,13746234145802811501267369720

mov $1,$0
add $0,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
bin $0,$1