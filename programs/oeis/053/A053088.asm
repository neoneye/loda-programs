; A053088: a(n) = 3*a(n-2) + 2*a(n-3) for n > 2, a(0)=1, a(1)=0, a(2)=3.
; 1,0,3,2,9,12,31,54,117,224,459,906,1825,3636,7287,14558,29133,58248,116515,233010,466041,932060,1864143,3728262,7456549,14913072,29826171,59652314,119304657,238609284,477218599,954437166,1908874365,3817748696,7635497427,15270994818,30541989673,61083979308,122167958655,244335917270,488671834581,977343669120,1954687338283,3909374676522,7818749353089,15637498706132,31274997412311,62549994824574,125099989649197,250199979298344,500399958596739,1000799917193426,2001599834386905,4003199668773756,8006399337547567,16012798675095078,32025597350190213,64051194700380368,128102389400760795,256204778801521530,512409557603043121,1024819115206086180,2049638230412172423,4099276460824344782,8198552921648689629,16397105843297379192,32794211686594758451,65588423373189516834,131176846746379033737,262353693492758067404,524707386985516134879,1049414773971032269686,2098829547942064539445,4197659095884129078816,8395318191768258157707,16790636383536516315338,33581272767073032630753,67162545534146065261428,134325091068292130522935,268650182136584261045790,537300364273168522091661,1074600728546337044183240,2149201457092674088366563,4298402914185348176733042,8596805828370696353466169,17193611656741392706932252,34387223313482785413864591,68774446626965570827729094,137548893253931141655458277,275097786507862283310916464,550195573015724566621833019,1100391146031449133243665946,2200782292062898266487331985,4401564584125796532974663876,8803129168251593065949327847,17606258336503186131898655598,35212516673006372263797311293,70425033346012744527594622488,140850066692025489055189245075,281700133384050978110378490050

cal $0,77898 ; Expansion of (1 - x)^(-1)/(1 + x - 2*x^2).
mov $1,$0
mov $2,5
mul $2,$0
add $2,$0
add $2,7
mod $2,2
mul $1,$2
