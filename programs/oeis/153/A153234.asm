; A153234: a(n) = floor(2^n/9).
; 0,0,0,0,1,3,7,14,28,56,113,227,455,910,1820,3640,7281,14563,29127,58254,116508,233016,466033,932067,1864135,3728270,7456540,14913080,29826161,59652323,119304647,238609294,477218588,954437176,1908874353,3817748707,7635497415,15270994830,30541989660,61083979320,122167958641,244335917283,488671834567,977343669134,1954687338268,3909374676536,7818749353073,15637498706147,31274997412295,62549994824590,125099989649180,250199979298360,500399958596721,1000799917193443,2001599834386887,4003199668773774,8006399337547548,16012798675095096,32025597350190193,64051194700380387,128102389400760775,256204778801521550,512409557603043100,1024819115206086200,2049638230412172401,4099276460824344803,8198552921648689607,16397105843297379214,32794211686594758428,65588423373189516856,131176846746379033713,262353693492758067427,524707386985516134855,1049414773971032269710,2098829547942064539420,4197659095884129078840,8395318191768258157681,16790636383536516315363,33581272767073032630727,67162545534146065261454,134325091068292130522908,268650182136584261045816,537300364273168522091633,1074600728546337044183267,2149201457092674088366535,4298402914185348176733070,8596805828370696353466140,17193611656741392706932280,34387223313482785413864561,68774446626965570827729123,137548893253931141655458247,275097786507862283310916494,550195573015724566621832988,1100391146031449133243665976,2200782292062898266487331953,4401564584125796532974663907,8803129168251593065949327815,17606258336503186131898655630,35212516673006372263797311260,70425033346012744527594622520

mov $1,2
pow $1,$0
div $1,9
mov $0,$1
