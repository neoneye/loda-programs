; A051431: a(n) = (n+10)!/10!.
; 1,11,132,1716,24024,360360,5765760,98017920,1764322560,33522128640,670442572800,14079294028800,309744468633600,7124122778572800,170978946685747200,4274473667143680000,111136315345735680000,3000680514334863360000,84019054401376174080000,2436552577639909048320000,73096577329197271449600000,2265993897205115414937600000,72511804710563693278003200000,2392889555448601878174105600000,81358244885252463857919590400000,2847538570983836235027185664000000,102511388555418104460978683904000000

add $0,10
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,3628800
