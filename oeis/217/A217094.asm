; A217094: Least index k such that A011540(k) >= 10^n.
; Submitted by Jon Maiga
; 2,2,11,182,2621,33572,402131,4619162,51572441,564151952,6077367551,64696307942,682266771461,7140400943132,74263608488171,768372476393522,7915352287541681,81238170587875112,831143535290875991,8480291817617883902,86322626358560955101,876903637227048595892,8892132735043437363011,90029194615390936267082,910262751538518426403721,9192364763846665837633472,92731282874619992538701231,934581545871579932848311062,9411233912844219395634799541,94701105215597974560713195852,952309946940381771046418762651,9570789522463435939417768863842,96137105702170923454759919774561,965233951319538311092839277971032,9687105561875844799835553501739271,97183950056882603198519981515653422,974655550511943428786679833640880781

trn $0,1
seq $0,95807 ; Number of integers from 0 to 10^n-1 which contain at least one decimal digit = 0.
add $0,1