; A164938: a(n) = (n^5-n)/10, which is always an integer.
; 0,3,24,102,312,777,1680,3276,5904,9999,16104,24882,37128,53781,75936,104856,141984,188955,247608,319998,408408,515361,643632,796260,976560,1188135,1434888,1721034,2051112,2429997,2862912,3355440,3913536,4543539,5252184,6046614,6934392,7923513,9022416,10239996,11585616,13069119,14700840,16491618,18452808,20596293,22934496,25480392,28247520,31249995,34502520,38020398,41819544,45916497,50328432,55073172,60169200,65635671,71492424,77759994,84459624,91613277,99243648,107374176,116029056,125233251,135012504,145393350,156403128,168069993,180422928,193491756,207307152,221900655,237304680,253552530,270678408,288717429,307705632,327679992,348678432,370739835,393904056,418211934,443705304,470427009,498420912,527731908,558405936,590489991,624032136,659081514,695688360,733904013,773780928,815372688,858734016,903920787,950990040,999999990,1051010040,1104080793,1159274064,1216652892,1276281552,1338225567,1402551720,1469328066,1538623944,1610509989,1685058144,1762341672,1842435168,1925414571,2011357176,2100341646,2192448024,2287757745,2386353648,2488319988,2593742448,2702708151,2815305672,2931625050,3051757800,3175796925,3303836928,3435973824,3572305152,3712929987,3857948952,4007464230,4161579576,4320400329,4484033424,4652587404,4826172432,5004900303,5188884456,5378239986,5573083656,5773533909,5979710880,6191736408,6409734048,6633829083,6864148536,7100821182,7343977560,7593749985,7850272560,8113681188,8384113584,8661709287,8946609672,9238957962,9538899240,9846580461,10162150464,10485759984,10817561664,11157710067,11506361688,11863674966,12229810296,12604930041,12989198544,13382782140,13785849168,14198569983,14621116968,15053664546,15496389192,15949469445,16413085920,16887421320,17372660448,17868990219,18376599672,18895679982,19426424472,19969028625,20523690096,21090608724,21669986544,22262027799,22866938952,23484928698,24116207976,24760989981,25419490176,26091926304,26778518400,27479488803,28195062168,28925465478,29670928056,30431681577,31207960080,31999999980,32808040080,33632321583,34473088104,35330585682,36205062792,37096770357,38005961760,38932892856,39877821984,40841009979,41822720184,42823218462,43842773208,44881655361,45940138416,47018498436,48117014064,49235966535,50375639688,51536319978,52718296488,53921860941,55147307712,56394933840,57665039040,58957925715,60273898968,61613266614,62976339192,64363429977,65774854992,67210933020,68671985616,70158337119,71670314664,73208248194,74772470472,76363317093,77981126496,79626239976,81299001696,82999758699,84728860920,86486661198,88273515288,90089781873,91935822576,93812001972,95718687600,97656249975

mov $1,$0
pow $0,0
mov $3,$1
add $1,$0
pow $1,5
mov $2,$3
sub $1,$2
div $1,30
mul $1,3
