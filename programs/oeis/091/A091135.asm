; A091135: Number of Dyck paths of semilength n+4, having exactly two long ascents (i.e., ascents of length at least two).
; 2,15,69,252,804,2349,6455,16962,43086,106587,258153,614520,1441928,3342489,7667883,17432766,39321810,88080615,196083965,434110740,956301612,2097152325,4580180319,9965666682,21609054614,46707769779,100663296465,216358978032,463856468496,992137445937,2117418877523,4509715661430,9586367005338,20340965114559,43087111914213,91122026152716,192414534861620,405719790650205,854320534782855,1796601999786930,3773523906528222,7916483719988235,16589431439885369,34726975251678312,72620543991350424,151715012447044809,316659348799489275,660340295363200302,1375849686161687906,2864289363007636887,5958262307011167693,12384898975268865540,25724561071540274748,53394677182104602229,110752522036295239343,229575494604838405866,475580120650324379430,984594964934247319395,2037212298640298608545,4212775177833418852320,8706863202790908364832,17985575471866812827745,37133295820377327405219,76627774882189477415142,158051703223543438248234,325843287318005519747439,671461484283027678824885,1383063083670447341963772,2847586989170396063861316,5860456805241229710199437,12056201630766204230568663,24792424035065637371906850,50963779083129211146210158,104723199124117252258925499,215113238027678078774283273,441711271341695134708272216,906694364710971881029635240,1860536836386914299872808185,3816578812523384304547401035,7826585756185109277047786910,16044863477925358406700371442,32882782293517913552007990855,67371018075484054648025779869,137991628754092232517661757172,282559813966888047745725108044,578427483356093933446615797669,1183780162566644887872287543295,2422029686861846507840136548442,4954236037220091860146295148726,10131301281511552169774432653587,20713212737322982759612146520433,42337549343560005401550048465360,86517153465576656652149993771568,176758030569323737171196553204369,361042736577502586413779781686003,737297280357743925645520001831766,1505335087771022414277335056389050,3072785054953228069228008569836575,6271067519329050849204190757000325,12795665158703747578707722155070700

mov $1,$0
seq $0,45618 ; Partial sums of A000337(n+4), n >= 0.
add $1,4
mul $1,$0
div $1,2
