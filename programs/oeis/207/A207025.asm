; A207025: Number of 2 X n 0..1 arrays avoiding 0 0 0 and 0 1 1 horizontally and 0 0 1 and 1 0 1 vertically.
; 4,16,36,81,169,324,625,1156,2116,3844,6889,12321,21904,38809,68644,121104,213444,375769,660969,1162084,2042041,3587236,6300100,11062276,19421649,34093921,59845696,105042001,184362084,323568144,567868900,996601761,1748996041,3069381604,5386532449,9452895076,16588924804,29111866884,51088204729,89654132929,157332809104,276100855209,484524582084,850283163664,1492145313156,2618535639721,4595213886025,8064043755076,14151417614569,24834016423876,43580673652356,76478767905796,134210904313249,235523748449089,413315405625600,725318026929441,1272844475886916,2233686435419664,3919846560907684,6878851346423281,12071542811348329,21184081160340484,37175471283879889,65238404785937604,114485420199591364,200907907892440324,352568801689651849,618715117432998369,1085769343382574096,1905392374086721081,3343730526284220900,5867838027243029776,10297337909413757764,18070568327307893881,31711636784948921641,55650043168568087716,97659017901438299289,171379629448325501284,300750284202288492100,527779956908700936196,926189259131014544241,1625348845645135775649,2852288389186544417344,5005417192016062632561,8783894840698822269604,15414660878843807443984,27050844109370056545124,47470922181078914104129,83305661132272461715849,146191244193685053779364,256547749437301227741889,450209915814679735132324,790063326387716951231236,1386464486400669934349316,2433075562231766180667225,4269749964455167570224001,7492888853085316963443984,13149103303955284256863561,23075067719291085380172676,40493920987726333259397136

seq $0,167385 ; a(n)= sum_{i=7..n+6} A000931(i).
add $0,1
pow $0,2
