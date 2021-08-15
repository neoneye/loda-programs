; A004096: Catalan numbers written backwards.
; 1,1,2,5,41,24,231,924,341,2684,69761,68785,210802,9247,444762,5484969,7675353,97446921,7836774,913627671,240214656,2076266442,4636528419,56316950343,4237414099821,2541046491684,25127035376381,40061905533596,63057159747362,8631566122422001,4032902056894183,90962293063644541,89184077846043555,11342214031633212,467037941240449218,2621037094945826113,29435406858389795911,46324712642340805954,4107600787268337671,93008579927173524086,288012946722407212262,2043189873619581931101,4295934440911992444093,7066153580502974358051,40880396699295911003385,273523708427704587117522,236400933713351178230478,9492468864019175737786833,9199774563961242898723131,275806450831716971542255905,6544773263560616577561628791,6516180325836134150765874867,21571424105952627754966196892,88548355052434287554178751611,424905906744174359720817959154,2795789742990788188066164149571,2134648569457943784487296542586,46621902254240915847765825900762,80218813894330403221982064880401,211763344346037589675721599449504,6988309772776862400216954690583851,6336127480807840565584858597212816,21337264585411752862654034773793142,52108364948353978797917785505859249,59645317240900974956618578961974863,535683424989842788669190513758140441,15419485075193994372130654851862365

seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
