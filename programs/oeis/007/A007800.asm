; A007800: From a problem in AI planning: a(n) = 4+a(n-1)+a(n-2)+a(n-3)+a(n-4)-a(n-5)-a(n-6)-a(n-7), n>7.
; 1,2,4,8,16,31,59,111,207,384,710,1310,2414,4445,8181,15053,27693,50942,93704,172356,317020,583099,1072495,1972635,3628251,6673404,12274314,22575994,41523738,76374073,140473833,258371673,475219609,874065146,1607656460,2956941248,5438662888,10003260631,18398864803,33840788359,62242913831,114482567032,210566269262,387291750166,712340586502,1310198605973,2409830942685,4432370135205,8152399683909,14994600761846,27579370581008,50726371026812,93300342369716,171606083977587,315632797374167,580539223721523,1067778105073331,1963950126169076,3612267454963986,6643995686206450,12220213267339570,22476476408510065,41340685362056145,76037375037905841,139854536808472113,257232597208434162,473124509054812180,870211643071718520,1600568749334964928,2943904901461495695,5414685293868179211,9959158944664639903,18317749139994314879,33691593378527134064,61968501463186088918,113977843981707537934,209637938823420760990,385584284268314387917,709200067073442686917,1304422290165177835901,2399206641506934910813,4412828998745555433710,8116457930417668180504,14928493570670158525108,27457780499833382139404,50502732000921208845099,92889006071424749509695,170849518572179340494283,314241256644525298849163,577979781288129388853228,1063070556504834028196762,1955291594437488715899242,3596341932230452132949322,6614704083172774877045417,12166337609840715725894073,22377383625243942735888905,41158425318257433338828489,75702146553342091800611562,139237955496843467875329052,256098527368442993014769200

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,8937 ; a(n) = Sum_{k=0..n} T(k) where T(n) are the tribonacci numbers A000073.
  add $1,$2
lpe
add $1,1
